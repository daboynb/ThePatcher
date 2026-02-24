.class public final LX/ThK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ThK;->$t:I

    iput-object p2, p0, LX/ThK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ThK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ThK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/ThK;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ThK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/ThK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, p0, LX/ThK;->A02:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v1, v0, LX/VoZ;->A03:LX/Yb5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/ThK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WbB;

    iget-object v0, p0, LX/ThK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/WbB;->EcX(LX/4vm;)V

    iget-object v0, p0, LX/ThK;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
