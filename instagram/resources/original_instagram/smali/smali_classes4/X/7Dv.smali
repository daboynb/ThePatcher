.class public final LX/7Dv;
.super LX/9XP;
.source ""


# virtual methods
.method public final bridge synthetic A0G(Ljava/lang/Enum;Z)LX/Ewr;
    .locals 1

    check-cast p1, LX/7ED;

    invoke-virtual {p0, p1, p2}, LX/7Dv;->A0P(LX/7ED;Z)LX/7EF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0H(I)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/7ED;->values()[LX/7ED;

    move-result-object v0

    invoke-static {v0, p1}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ED;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    iget-object v1, p0, LX/9XP;->A01:LX/2qa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Lg;->A02(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v1, p0, LX/9XP;->A01:LX/2qa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Lg;->A02(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    iget-object v1, p0, LX/9XP;->A01:LX/2qa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Lg;->A02(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0P(LX/7ED;Z)LX/7EF;
    .locals 5

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/7EF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7EF;->A00:LX/7ED;

    iput-boolean v4, v2, LX/7EF;->A01:Z

    :goto_0
    iput-boolean v4, v2, LX/7EF;->A02:Z

    iput-boolean v4, v2, LX/7EF;->A03:Z

    iput-boolean v3, v2, LX/7EF;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, LX/7ED;->A03:LX/7ED;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v0, LX/7ED;->A03:LX/7ED;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    new-instance v2, LX/7EF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v2, LX/7EF;->A00:LX/7ED;

    iput-boolean v1, v2, LX/7EF;->A01:Z

    goto :goto_0
.end method
