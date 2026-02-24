.class public final LX/VBW;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dkm;

.field public A03:LX/0vE;

.field public A04:LX/0xJ;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 9

    iget-object v0, p0, LX/VBW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P43;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v7, v0, LX/P43;->A00:LX/6xD;

    iget-object v6, v0, LX/P43;->A01:LX/2BP;

    iget-object v5, p0, LX/VBW;->A06:LX/B69;

    iget-object v4, p0, LX/VBW;->A03:LX/0vE;

    iget-object v3, p0, LX/VBW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/VBW;->A02:LX/dkm;

    iget-object v1, p0, LX/VBW;->A04:LX/0xJ;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QY1;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v7, v8, LX/QY1;->A02:LX/6xD;

    iput-object v6, v8, LX/QY1;->A03:LX/2BP;

    iput-object v5, v8, LX/QY1;->A07:LX/B69;

    iput-object v4, v8, LX/QY1;->A05:LX/0vE;

    iput-object v3, v8, LX/QY1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/QY1;->A04:LX/dkm;

    iput-object v1, v8, LX/QY1;->A06:LX/0xJ;

    iput-object v0, v8, LX/QY1;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsersLithoBinder"

    return-object v0
.end method
