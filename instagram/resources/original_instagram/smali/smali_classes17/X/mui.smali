.class public final LX/mui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/XFO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/XFO;II)V
    .locals 0

    iput-object p3, p0, LX/mui;->A04:LX/XFO;

    iput-object p1, p0, LX/mui;->A03:Landroid/view/View;

    iput-object p2, p0, LX/mui;->A02:Landroid/view/View;

    iput p4, p0, LX/mui;->A00:I

    iput p5, p0, LX/mui;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mui;->A04:LX/XFO;

    iget-object v3, v4, LX/XFO;->A0J:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v3, :cond_0

    iget v2, p0, LX/mui;->A00:I

    iget v1, p0, LX/mui;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    invoke-static {v3, v2, v1, v2, v1}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    :cond_0
    iget-object v2, p0, LX/mui;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/mui;->A00:I

    iget v0, p0, LX/mui;->A01:I

    invoke-static {v2, v1, v0, v1, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    :cond_1
    iget-object v2, p0, LX/mui;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/mui;->A00:I

    iget v0, p0, LX/mui;->A01:I

    invoke-static {v2, v1, v0, v1, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    :cond_2
    iget-object v2, v4, LX/XFO;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v2, :cond_3

    iget v1, p0, LX/mui;->A00:I

    iget v0, p0, LX/mui;->A01:I

    invoke-static {v2, v1, v0, v1, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method
