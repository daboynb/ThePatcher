.class public final LX/TcG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcG;->A00:LX/TcG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/TcG;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x17

    instance-of v0, p4, LX/XhV;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/XhV;

    iget v0, v3, LX/XhV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhV;->A00:I

    :goto_0
    iget-object v1, v3, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/XhV;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhV;

    invoke-direct {v3, p1, p4, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/MZ4;->A00:LX/MZ4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K6h;

    const-class v0, LX/MZ4;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/get_mashup_info_for_media/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/AGU;->A0U:Z

    const-string v0, "media_id"

    invoke-static {v1, v0, p2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p2, v3, LX/XhV;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/XhV;->A02:Ljava/lang/Object;

    iput v4, v3, LX/XhV;->A00:I

    const v0, 0x69bb8c5

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object p3, v3, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v3, LX/XhV;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6h;

    iget-object v0, v0, LX/K6h;->A00:LX/Ykf;

    if-nez v0, :cond_6

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/K50;

    iget-object v0, v0, LX/K50;->A00:LX/dok;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    check-cast v2, LX/5wS;

    iget-object v3, v2, LX/5wS;->A00:Ljava/lang/Object;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error toast shown for mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Failure: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zl;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    new-instance v1, LX/OAm;

    invoke-direct {v1, p1, p2, p3, v3}, LX/OAm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
