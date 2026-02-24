.class public final LX/BCd;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/8dR;

.field public A01:LX/JHQ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:LX/6xf;

.field public A05:LX/Mt2;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final A0a(LX/JSh;)V
    .locals 8

    sget-object v0, LX/IGF;->A00:LX/IGF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    sget-object v0, LX/IGG;->A00:LX/IGG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    sget-object v0, LX/IGC;->A00:LX/IGC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/IG8;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BCd;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    check-cast p1, LX/IG8;

    iget-boolean v7, p1, LX/IG8;->A01:Z

    iget-boolean v0, p1, LX/IG8;->A00:Z

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3d

    new-instance v2, LX/68U;

    invoke-direct {v2, p0, v5, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/BCd;->A01:LX/JHQ;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, LX/Qlm;

    invoke-direct/range {v2 .. v7}, LX/Qlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/IGE;->A00:LX/IGE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    sget-object v0, LX/IGS;->A00:LX/IGS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BCd;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_6
    sget-object v0, LX/IGR;->A00:LX/IGR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/BCd;->A01:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/BCd;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF8;

    iget-object v2, v0, LX/DF8;->A00:Ljava/lang/String;

    sget-object v0, LX/8eD;->A05:LX/8eD;

    iget-object v1, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8eD;->A04:LX/8eD;

    iget-object v0, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    :goto_1
    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_7
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3f

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
