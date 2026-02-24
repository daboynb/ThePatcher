.class public final LX/4pS;
.super LX/BT5;
.source ""

# interfaces
.implements LX/EaU;
.implements LX/CaG;


# static fields
.field public static final A01:LX/4pS;

.field public static final A02:LX/4pS;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4pS;

    invoke-direct {v0, v1}, LX/4pS;-><init>(Z)V

    sput-object v0, LX/4pS;->A02:LX/4pS;

    const/4 v1, 0x1

    new-instance v0, LX/4pS;

    invoke-direct {v0, v1}, LX/4pS;-><init>(Z)V

    sput-object v0, LX/4pS;->A01:LX/4pS;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4pS;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4pW;

    invoke-direct {v0}, LX/4pW;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/2is;

    iget-object v0, p2, LX/4pQ;->A00:LX/4pO;

    iget-object v2, v0, LX/4pO;->A07:LX/otw;

    invoke-interface {v2}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    invoke-static {p3, p2}, LX/5Ak;->A05(LX/2is;LX/4pQ;)V

    iput-object p3, v0, LX/4pW;->A02:LX/2is;

    iget-object v0, v0, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/otw;->AqV()V

    :cond_1
    return-void
.end method

.method public final A0G(LX/4pQ;)V
    .locals 4

    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v3, v0, LX/4pO;->A07:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    iget-object v0, v1, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/5Ak;->A04(Landroid/graphics/Rect;LX/4pW;)V

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_1
    return-void
.end method

.method public final A0I(LX/4pQ;)V
    .locals 2

    invoke-virtual {p1}, LX/4pQ;->A00()V

    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    iget-object v0, v1, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/4pW;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0J(LX/4pQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4pS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    iput-boolean v1, v0, LX/4pW;->A03:Z

    invoke-static {p1}, LX/5Ak;->A00(LX/4pQ;)LX/7tW;

    move-result-object v0

    iget-object v1, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/7tW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0K(LX/4pQ;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v0, v4, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v3, v0, LX/5AO;->A0G:Ljava/util/List;

    iget-object v2, v0, LX/5AO;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v4, LX/4pW;->A01:I

    const/4 v5, 0x1

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-wide v1, v0, LX/4zM;->A03:J

    iget-object v3, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2, v5}, LX/4pQ;->A01(JZ)V

    :cond_0
    iget v0, v4, LX/4pW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4pW;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/4pW;->A00:I

    if-lez v0, :cond_1

    if-gt v0, v1, :cond_1

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-wide v2, v0, LX/4zM;->A03:J

    iget-object v1, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2, v3, v5}, LX/4pQ;->A01(JZ)V

    :cond_3
    iget v0, v4, LX/4pW;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/4pW;->A00:I

    return-void
.end method

.method public final A0L(LX/4pQ;Ljava/lang/Long;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4pS;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/4pW;->A03:Z

    invoke-static {p1}, LX/5Ak;->A00(LX/4pQ;)LX/7tW;

    move-result-object v5

    iget-object v1, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v7, v5, LX/7tW;->A04:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v5, LX/7tW;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, v5, LX/7tW;->A00:J

    :cond_0
    iget-boolean v0, v5, LX/7tW;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, v5, LX/7tW;->A01:Z

    iget-object v0, v5, LX/7tW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final A0M(LX/4pQ;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4pW;

    iget-object v0, v2, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/4pW;->A00:I

    if-gtz v0, :cond_0

    iget v0, v2, LX/4pW;->A01:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AFJ(Lcom/facebook/rendercore/RenderTreeNode;LX/4pQ;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4pQ;->A00:LX/4pO;

    iget-object v6, v0, LX/4pO;->A07:LX/otw;

    invoke-interface {v6}, LX/otw;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v2

    iget-object v4, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v0, v4, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v1, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-static {v0, p2, v1, v7}, LX/5Ak;->A03(Landroid/graphics/Rect;LX/4pQ;LX/4zM;Z)V

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/otw;->AqV()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output with id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LX/9mc;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/5Ak;->A06(LX/4pQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ED4(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v3, p2, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v2, v7}, LX/4pQ;->A01(JZ)V

    :cond_0
    iget-object v3, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4pW;

    iget-object v0, v3, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0P:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/4pW;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4pW;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v2

    iget-object v1, v0, LX/4pW;->A07:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/4pW;

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v1, p2, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v3, v7}, LX/4pQ;->A02(JZ)V

    :cond_0
    iget-object v1, v6, LX/4pW;->A05:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQx(Landroid/graphics/Rect;LX/4pQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p2, LX/4pQ;->A00:LX/4pO;

    iget-object v3, v0, LX/4pO;->A07:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    iget-object v0, v1, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/4pW;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2}, LX/5Ak;->A02(Landroid/graphics/Rect;LX/4pQ;)V

    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/5Ak;->A01(Landroid/graphics/Rect;LX/4pQ;)V

    goto :goto_1
.end method

.method public final GE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
