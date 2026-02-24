.class public final LX/Ab2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8Kc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Kc;F)V
    .locals 0

    iput-object p1, p0, LX/Ab2;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Ab2;->A02:LX/8Kc;

    iput p3, p0, LX/Ab2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/Ab2;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, LX/Ab2;->A00:F

    invoke-static {v1, v0}, LX/8Kc;->A00(Landroid/view/View;F)V

    return-void
.end method
