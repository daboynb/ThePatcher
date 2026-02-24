.class public final LX/BRj;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/MIt;

.field public A02:LX/575;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    move-object v10, p0

    invoke-static {p0, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {p1, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v9

    iget-object v2, p0, LX/BRj;->A02:LX/575;

    invoke-virtual {v2}, LX/575;->A0b()LX/NsU;

    move-result-object v0

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OmG;

    instance-of v1, v3, LX/NMJ;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/NMJ;

    if-eqz v0, :cond_1

    iget-boolean v12, v0, LX/NMJ;->A03:Z

    :goto_0
    move-object v6, v3

    check-cast v6, LX/NMJ;

    :cond_0
    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, v8, LX/LjK;->A00:I

    new-instance v0, LX/LjJ;

    invoke-direct {v0, v1}, LX/LjJ;-><init>(I)V

    const/4 v11, 0x2

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LX/ObX;

    invoke-direct/range {v7 .. v13}, LX/ObX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {p1, v7, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v6, v8, p0, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v5

    return-object v5

    :cond_1
    const/4 v12, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, LX/BRj;->A00:LX/Rcj;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v2, p0, LX/BRj;->A01:LX/MIt;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/Bs7;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/Bs7;->A01:LX/Rcj;

    iput-object v6, v5, LX/Bs7;->A03:LX/NMJ;

    iput-object v3, v5, LX/Bs7;->A05:LX/Xrn;

    iput-object v2, v5, LX/Bs7;->A02:LX/MIt;

    iput-object v1, v5, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/Bs7;->A00:LX/03W;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const v0, 0x7f134536

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BRj;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f134535

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v5, LX/BLe;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v2, v5, LX/BLe;->A01:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/BLe;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/BLe;->A00:LX/03W;

    goto :goto_1
.end method
