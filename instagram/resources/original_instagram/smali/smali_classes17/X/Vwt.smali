.class public abstract LX/Vwt;
.super LX/Z0M;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, LX/Vwt;->A01(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;Ljava/lang/Object;)LX/paG;
    .locals 9

    instance-of v0, p0, LX/Vws;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    if-eqz v0, :cond_0

    const/16 v8, 0x17

    new-instance v2, LX/W3L;

    invoke-direct/range {v2 .. v8}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    const/4 v1, 0x0

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/W3L;->A00:LX/09p;

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/W3L;->A01:LX/09p;

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/W3L;->A02:LX/09p;

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/W3L;->A03:LX/09p;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Vwc;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {p6, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/b2z;->A01:Ljava/util/Set;

    new-instance v0, LX/Vxx;

    invoke-direct {v0, p1}, LX/Vxx;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x17a

    new-instance v2, LX/W2y;

    invoke-direct/range {v2 .. v8}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    iput-object v0, v2, LX/W2y;->A00:LX/nyn;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Vwb;

    if-eqz v0, :cond_2

    const/16 v8, 0x134

    new-instance v2, LX/W2Z;

    invoke-direct/range {v2 .. v8}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/VwY;

    if-eqz v0, :cond_3

    check-cast p6, LX/ja2;

    const/16 v8, 0x10e

    new-instance v2, LX/9Tn;

    invoke-direct/range {v2 .. v8}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    iput-object p6, v2, LX/9Tn;->A00:LX/ja2;

    goto :goto_0

    :cond_3
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
