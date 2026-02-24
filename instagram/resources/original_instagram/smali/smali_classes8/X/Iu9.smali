.class public final LX/Iu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/HFw;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9lp;LX/HFw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p4, p0, LX/Iu9;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Iu9;->A02:LX/HFw;

    iput-object p5, p0, LX/Iu9;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Iu9;->A06:Ljava/util/List;

    iput-object p3, p0, LX/Iu9;->A03:Ljava/lang/Boolean;

    iput p7, p0, LX/Iu9;->A00:I

    iput-object p1, p0, LX/Iu9;->A01:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELy(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v3, p0, LX/Iu9;->A02:LX/HFw;

    iget-object v0, v3, LX/HFw;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v5, LX/FYx;->A02:LX/FYx;

    sget-object v4, LX/FYy;->A07:LX/FYy;

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "thread_create_error"

    const-string v8, "view"

    invoke-static/range {v4 .. v9}, LX/IoE;->A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/HFw;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/HFw;->A02:LX/NOd;

    if-nez v0, :cond_4

    const-string v0, "delegate"

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/NOd;->EFs()V

    return-void
.end method

.method public final ELz(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/Iu9;->A04:Ljava/lang/Integer;

    const-string v12, "userSession"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iu9;->A02:LX/HFw;

    iget-object v1, v0, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    sget-object v0, LX/FE2;->A03:LX/FE2;

    invoke-static {v1, v0}, LX/HHu;->A00(Lcom/instagram/common/session/UserSession;LX/FE2;)V

    :cond_0
    iget-object v2, p0, LX/Iu9;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Iu9;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, p0, LX/Iu9;->A03:Ljava/lang/Boolean;

    iget v8, p0, LX/Iu9;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, LX/Iu9;->A02:LX/HFw;

    iget-object v0, v6, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v3

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "thread_create_successful"

    invoke-static {v7, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_public_chat"

    invoke-virtual {v7, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v7, v3, v0}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static {}, LX/1J9;->A0R()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v0, "chat_creation_source"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "has_thread_photo"

    const-string v3, "False"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    const-string v2, "True"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_on_profile"

    if-nez v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "number_invited"

    invoke-static {v0, v5, v9}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "chat_duration_seconds"

    invoke-static {v0, v5, v8}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v7, v5}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_6
    iget-object v0, v6, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104dc000219caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104dc000419ccL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, p1, v4, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;

    move-result-object v5

    iget-object v2, v6, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const-class v0, LX/FuY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FuY;

    iget-object v3, p0, LX/Iu9;->A01:LX/9lp;

    const/4 v0, 0x3

    new-instance v2, LX/Mm4;

    invoke-direct {v2, v6, v3, p1, v0}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mm4;

    invoke-direct {v0, v6, v3, p1, v1}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v2, v0}, LX/FuY;->A00(LX/2NI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Iu9;->A01:LX/9lp;

    invoke-virtual {v6, v0, p1}, LX/HFw;->A04(LX/9lp;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
