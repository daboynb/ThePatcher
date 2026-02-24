.class public final LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/33J;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/33J;)V
    .locals 0

    iput-object p1, p0, LX/34F;->A00:Landroid/view/View;

    iput-object p2, p0, LX/34F;->A01:LX/33J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/34F;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/34F;->A01:LX/33J;

    iget-object v0, v1, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v1, LX/33J;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
