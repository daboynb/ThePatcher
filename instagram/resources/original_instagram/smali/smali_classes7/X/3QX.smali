.class public final LX/3QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/3QX;->A09:I

    iput v0, p0, LX/3QX;->A0E:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3QX;->A0C:I

    iput v0, p0, LX/3QX;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3QX;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "leftDecoration",
            "topDecoration",
            "rightDecoration",
            "bottomDecoration"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    iget v2, p0, LX/3QX;->A09:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3QX;->A09:I

    iget v2, p0, LX/3QX;->A0E:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3QX;->A0E:I

    iget v2, p0, LX/3QX;->A0C:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3QX;->A0C:I

    iget v2, p0, LX/3QX;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3QX;->A02:I

    return-void
.end method
