.class public abstract LX/O1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/PDr;

    invoke-direct {v0, v1}, LX/PDr;-><init>(I)V

    sput-object v0, LX/O1Y;->A00:LX/PDr;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v0, LX/3eT;->A07:LX/3eW;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
