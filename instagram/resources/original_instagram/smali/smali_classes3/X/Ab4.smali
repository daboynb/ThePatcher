.class public final LX/Ab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/Ab4;->$t:I

    iput-object p1, p0, LX/Ab4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ab4;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Ab4;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LX/Ab4;->$t:I

    iget-object v2, p0, LX/Ab4;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/Ab4;->A02:Ljava/lang/Object;

    check-cast v1, LX/1WZ;

    iget v0, p0, LX/Ab4;->A00:F

    invoke-virtual {v1, v2, v0}, LX/1WZ;->A00(Landroid/view/View;F)V

    return-void

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, LX/Ab4;->A00:F

    invoke-static {v2, v0}, LX/8Kc;->A00(Landroid/view/View;F)V

    return-void
.end method
