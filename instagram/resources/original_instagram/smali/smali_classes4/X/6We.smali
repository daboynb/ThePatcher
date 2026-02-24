.class public final LX/6We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/7gJ;

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/6WH;


# direct methods
.method public constructor <init>(LX/6WH;)V
    .locals 1

    iput-object p1, p0, LX/6We;->A04:LX/6WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6WH;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/6We;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6We;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 4

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, p0, LX/6We;->A00:Lcom/facebook/litho/ComponentTree;

    const-string v3, "Required value was null."

    if-nez v1, :cond_0

    iget-object v2, p0, LX/6We;->A04:LX/6WH;

    iget-object v1, v2, LX/6WH;->A03:LX/2ir;

    iget-object v0, p0, LX/6We;->A01:LX/7gJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7gJ;->A00:LX/9mA;

    invoke-static {v0, v1}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    iget-boolean v0, v2, LX/6WH;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4b2;->A05:LX/dcx;

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iput-object v1, p0, LX/6We;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6We;->A02:Z

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
