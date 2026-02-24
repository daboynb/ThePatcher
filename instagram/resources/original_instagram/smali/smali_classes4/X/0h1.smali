.class public final LX/0h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/0h1;->A04:Landroid/graphics/PointF;

    .line 536870922
    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    iput v0, p0, LX/0h1;->A02:I

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
.end method

.method public constructor <init>(LX/0h1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/0h1;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/0h1;->A02:I

    iget-object v0, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/0h1;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/0h1;->A03:J

    iput-wide v0, p0, LX/0h1;->A03:J

    iget v0, p1, LX/0h1;->A00:F

    iput v0, p0, LX/0h1;->A00:F

    iget v0, p1, LX/0h1;->A01:F

    iput v0, p0, LX/0h1;->A01:F

    iget v0, p1, LX/0h1;->A02:I

    iput v0, p0, LX/0h1;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 269704027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269704028
    const/4 v0, 0x0

    .line 269704029
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269704030
    iput-object v2, p0, LX/0h1;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 269704031
    iput v0, p0, LX/0h1;->A02:I

    .line 269704032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 269704033
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0h1;->A03:J

    .line 269704034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, LX/0h1;->A00:F

    .line 269704035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, LX/0h1;->A01:F

    .line 269704036
    return-void
.end method
