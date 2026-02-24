.class public final LX/lkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const/16 v0, 0xe

    new-instance v2, LX/mxn;

    invoke-direct {v2, v1, v0}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/lkA;->A02:Ljava/util/PriorityQueue;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/lkA;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/6IT;LX/6IT;)V
    .locals 2

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/6IT;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/lkA;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6IT;->A00:Z

    iget-object v1, p2, LX/6IT;->A04:Landroid/view/Choreographer;

    iget-object v0, p2, LX/6IT;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F56(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lkA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/lkA;->F58(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/lkA;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final F58(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v1, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_0
    iput-boolean v2, p0, LX/lkA;->A01:Z

    iget-object v0, p0, LX/lkA;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/6IT;->A00:Z

    iget-object v1, v0, LX/6IT;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/6IT;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    iput-boolean v3, p0, LX/lkA;->A01:Z

    iget-object v0, p0, LX/lkA;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/6IT;->A00:Z

    return-void
.end method

.method public final FbJ(LX/6IT;)V
    .locals 2

    iget-object v0, p0, LX/lkA;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    invoke-direct {p0, v1, v0}, LX/lkA;->A00(LX/6IT;LX/6IT;)V

    return-void
.end method

.method public final GO8(LX/6IT;)V
    .locals 2

    iget-object v0, p0, LX/lkA;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    invoke-direct {p0, v1, v0}, LX/lkA;->A00(LX/6IT;LX/6IT;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
