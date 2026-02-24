.class public final LX/1Re;
.super LX/0em;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Rk;

.field public final A03:LX/Xrn;

.field public final A04:LX/9E5;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/NsU;

.field public final A0G:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, LX/1Rf;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/1Rf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Re;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1Re;->A0E:LX/NsU;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1Rg;

    invoke-direct {v1, v6, v6, v6, v4}, LX/1Rg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/1Rj;

    invoke-direct {v0, v1, v2}, LX/1Rj;-><init>(LX/1Rg;Ljava/lang/Integer;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Re;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1Re;->A0D:LX/NsU;

    const v0, 0x7fffffff

    invoke-static {v2, v6, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/1Re;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/1Re;->A05:LX/MwU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Re;->A08:LX/AWJ;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Re;->A0A:LX/AWJ;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Re;->A09:LX/AWJ;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Re;->A0C:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Re;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1Re;->A0G:LX/NsU;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/1Re;->A03:LX/Xrn;

    const/4 v0, 0x1

    new-instance v1, LX/21o;

    invoke-direct {v1, p1, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Rk;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rk;

    iput-object v0, p0, LX/1Re;->A02:LX/1Rk;

    const/4 v1, 0x3

    new-instance v0, LX/7u5;

    invoke-direct {v0, v1}, LX/7u5;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/1Ry;

    invoke-direct {v0, v4, v4}, LX/1Ry;-><init>(ZZ)V

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Re;->A0F:LX/NsU;

    return-void
.end method

.method public static final A00(LX/1Re;)I
    .locals 0

    iget-object p0, p0, LX/1Re;->A06:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Rj;

    iget-object p0, p0, LX/1Rj;->A00:LX/1Rg;

    iget p0, p0, LX/1Rg;->A00:I

    return p0
.end method

.method public static final A01(LX/1Re;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1Re;->A06:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Rj;

    iget-object p0, p0, LX/1Rj;->A00:LX/1Rg;

    iget-object p0, p0, LX/1Rg;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static final A02(LX/1Re;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1Re;->A06:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Rj;

    iget-object p0, p0, LX/1Rj;->A00:LX/1Rg;

    iget-object p0, p0, LX/1Rg;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/1Re;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/1Re;->A03:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/9Y3;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/1Re;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0f()V

    return-void
.end method

.method public final A0b()V
    .locals 15

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/1Re;->A03(LX/1Re;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/1Re;->A08:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/1Re;->A00(LX/1Re;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v3, v1}, LX/HqX;->A02(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/1Re;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1Re;->A02:LX/1Rk;

    invoke-static {p0}, LX/1Re;->A00(LX/1Re;)I

    move-result v14

    invoke-static {p0}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x54a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "accept_invite_button"

    const-string v12, "thread_view"

    const-string v9, "join_chat_moderator_attempt"

    const-string v10, "tap"

    invoke-static/range {v6 .. v14}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v5, p0, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/21S;

    invoke-direct {v3, p0, v0}, LX/21S;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/accept_moderator_invite_to_channel/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/L7w;

    invoke-direct {v0, v5, v3, v1}, LX/L7w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "False"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Re;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Re;->A0a()V

    const/4 v4, 0x1

    iget-object v3, p0, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0f()V

    iget-object v2, p0, LX/1Re;->A03:LX/Xrn;

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Af5;

    invoke-direct {v1, p0, v7, v0, v4}, LX/Af5;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v0

    invoke-static {p0}, LX/1Re;->A00(LX/1Re;)I

    move-result v8

    invoke-static {p0}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "add_moderators_sheet_rendered"

    const-string v4, "tap"

    const-string v5, "add_moderator_promo_banner"

    const-string v6, "thread_view"

    invoke-static/range {v0 .. v8}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final A0c(Landroid/content/Context;LX/Jay;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p3

    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/1Re;->A00:Z

    iget-object v6, v2, LX/1Re;->A06:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    move-object v0, v8

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/6bP;->A0A:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v10, v15

    move-object v9, v15

    move-object v1, v15

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v1

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_a

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v0

    :goto_2
    new-instance v5, LX/1Rg;

    invoke-direct {v5, v10, v9, v1, v0}, LX/1Rg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rj;

    const/4 v9, 0x1

    iget-object v1, v0, LX/1Rj;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Rj;

    invoke-direct {v0, v5, v1}, LX/1Rj;-><init>(LX/1Rg;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Re;->A08:LX/AWJ;

    if-eqz p2, :cond_2

    invoke-interface {v8}, LX/Jay;->DR2()Z

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v2, LX/1Re;->A09:LX/AWJ;

    iget-object v10, v2, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v8}, LX/Jay;->DR2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Jay;->ByQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1Re;->A0C:LX/AWJ;

    iget-boolean v0, v2, LX/1Re;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v10, v8}, LX/2Wk;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v9

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Re;->A0A:LX/AWJ;

    const v0, 0x7f132e5a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rj;

    iget-object v0, v0, LX/1Rj;->A00:LX/1Rg;

    iget-object v6, v0, LX/1Rg;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130e20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x7f130e1a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f130e1b

    if-eqz v6, :cond_6

    const v1, 0x7f130e1f

    :cond_6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v9, LX/0Vp;

    invoke-direct {v9, v0, v12}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v8, LX/32t;

    invoke-direct/range {v8 .. v13}, LX/32t;-><init>(LX/0Vp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v14, v8, v12, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v0, 0x7f0803f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f130e0f

    if-eqz v1, :cond_7

    const v0, 0x7f130e1e

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f130e12

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    new-instance v12, LX/1Rf;

    invoke-direct/range {v12 .. v17}, LX/1Rf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Re;->A07:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_5

    const v1, 0x7f130e1c

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
