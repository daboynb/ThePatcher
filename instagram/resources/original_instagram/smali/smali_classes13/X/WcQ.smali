.class public final LX/WcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/WcQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/WcQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/WcQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/WcQ;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/WcQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WcQ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/WcQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/WcQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final ECX()V
    .locals 7

    iget v1, p0, LX/WcQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/WcQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811353000369dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LB;->A00:LX/4LB;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v2}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/WcQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/WcQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/M13;

    iget-object v4, p0, LX/WcQ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v5, LX/M13;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/M13;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A03:LX/9dS;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/776;->A0P(I)LX/LpN;

    move-result-object v6

    iget-object v0, v5, LX/M13;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/44S;->A08:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v3, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A09:LX/CXe;

    invoke-static {v0, v3}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_2
    iget-boolean v0, v5, LX/M13;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v3, v5, LX/M13;->A00:Z

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001d02caL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A02:LX/9dS;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/44S;->A08:LX/44S;

    invoke-static {v0, v3}, LX/776;->A15(LX/0vu;LX/0wd;)V

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v3, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/WcQ;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/RlB;->A00:LX/FAI;

    sget-object v1, LX/RlB;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/WcQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v1, p0, LX/WcQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 8

    iget v1, p0, LX/WcQ;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WcQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3o;

    iget-object v0, v1, LX/C3o;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-wide v6, v1, LX/C3o;->A00:J

    iget-object v1, p0, LX/WcQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/25T;

    invoke-direct {v2, v1, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v1, LX/LHF;

    invoke-direct/range {v1 .. v7}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
