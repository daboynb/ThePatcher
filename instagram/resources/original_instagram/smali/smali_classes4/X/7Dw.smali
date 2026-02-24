.class public final LX/7Dw;
.super LX/9XP;
.source ""


# virtual methods
.method public final bridge synthetic A0G(Ljava/lang/Enum;Z)LX/Ewr;
    .locals 1

    check-cast p1, LX/7EG;

    invoke-virtual {p0, p1, p2}, LX/7Dw;->A0P(LX/7EG;Z)LX/7EH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0H(I)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/7EG;->values()[LX/7EG;

    move-result-object v0

    invoke-static {v0, p1}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EG;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    iget-object v1, p0, LX/9XP;->A01:LX/2qa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Lg;->A01(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x40

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

    invoke-static {v1, v0}, LX/7Lg;->A01(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x41

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

    invoke-static {v1, v0}, LX/7Lg;->A01(LX/2qa;Z)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0P(LX/7EG;Z)LX/7EH;
    .locals 3

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    new-instance v1, LX/7EH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/7EH;->A00:LX/7EG;

    iput-boolean v2, v1, LX/7EH;->A01:Z

    iput-boolean v2, v1, LX/7EH;->A02:Z

    iput-boolean v2, v1, LX/7EH;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0
.end method
