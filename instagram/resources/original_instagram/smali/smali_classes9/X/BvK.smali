.class public final LX/BvK;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/03W;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    iget-object v0, p0, LX/BvK;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mq;->A0T:Ljava/lang/Integer;

    iput v8, v1, LX/4mq;->A03:I

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v4, LX/4mo;

    invoke-direct {v4, v1}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v6, LX/Q8M;

    invoke-direct {v6}, LX/Q8M;-><init>()V

    new-instance v3, LX/B9g;

    invoke-direct {v3, v6, v7, v8}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v2, 0x2

    const-string v1, "fadeTransitionMs"

    const/4 v5, 0x1

    const-string v0, "photoTransitionMs"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B9g;->A03:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v3, LX/B9g;->A02:Ljava/util/BitSet;

    iput-object v6, v3, LX/B9g;->A00:LX/Q8M;

    iput-object v7, v3, LX/B9g;->A01:LX/2ir;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/BvK;->A00:I

    iput v0, v6, LX/Q8M;->A00:I

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, LX/BvK;->A01:I

    iput v0, v6, LX/Q8M;->A01:I

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, LX/BvK;->A06:Z

    iput-boolean v0, v6, LX/Q8M;->A05:Z

    iget-object v1, p0, LX/BvK;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/Q8M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/Q8M;->A04:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/BvK;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, v3, LX/B9g;->A00:LX/Q8M;

    iput-object v1, v0, LX/Q8M;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/Q8M;->A02:LX/4mo;

    iget-object v0, p0, LX/BvK;->A03:LX/03W;

    invoke-static {v3, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    iget-object v1, v3, LX/B9g;->A02:Ljava/util/BitSet;

    iget-object v0, v3, LX/B9g;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/299;->A0S()V

    iget-object v0, v3, LX/B9g;->A00:LX/Q8M;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/Q8M;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
