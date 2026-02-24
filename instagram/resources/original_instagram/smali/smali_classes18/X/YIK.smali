.class public abstract LX/YIK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/SO5;

    iget-object v1, v0, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SWJ;

    const/4 v0, 0x1

    iget-object v1, v2, LX/SWJ;->A0D:LX/0hv;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v2, LX/SWJ;->A0D:LX/0hv;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/SO5;

    iget-object v1, v0, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SWJ;

    new-instance v1, LX/YH6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/YH6;->A00:I

    iput-object p2, v1, LX/YH6;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/SWJ;->A08:LX/0hv;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, LX/SWJ;->A08:LX/0hv;

    :cond_0
    invoke-static {v0, v1}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/XXO;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/SO5;

    iget-object v3, v0, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0I:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/XXO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/XXO;->A01:LX/SAs;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0a()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/XXO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LX/XXO;->A01:LX/SAs;

    iput v0, p1, LX/XXO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SWJ;

    iget-object v0, v1, LX/SWJ;->A0A:LX/0hv;

    if-nez v0, :cond_3

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/SWJ;->A0A:LX/0hv;

    :cond_3
    invoke-static {v0, p1}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
