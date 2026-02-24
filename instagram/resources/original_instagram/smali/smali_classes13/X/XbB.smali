.class public final LX/XbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;Z)V
    .locals 0

    iput-object p2, p0, LX/XbB;->A01:Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    iput-object p1, p0, LX/XbB;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/XbB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/XbB;->A01:Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    iget-object v2, v0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, LX/XbB;->A00:Landroid/view/View;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/XbB;->A02:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
