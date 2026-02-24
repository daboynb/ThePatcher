.class public abstract LX/4p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;
    .locals 6

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v0, p2, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, LX/8d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8d0;->A02:LX/4vm;

    iput-object p4, v1, LX/8d0;->A09:Ljava/lang/String;

    iput-object p5, v1, LX/8d0;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/8d0;->A00:LX/6Ip;

    iput-object v4, v1, LX/8d0;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/8d0;->A0A:Ljava/lang/String;

    iput-object p3, v1, LX/8d0;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/8d0;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/8d0;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/8d0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, v1, LX/8d0;->A07:Ljava/lang/String;

    iput-object p7, v1, LX/8d0;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4p5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/7Qf;

    invoke-direct {v1, p0, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4p5;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p5;

    return-object v0
.end method
