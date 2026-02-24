.class public final Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final color:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final firstPoint:Landroid/graphics/Point;

.field public final lineWidth:I

.field public final secondPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getFirstPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    return v0
.end method

.method public final getSecondPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    return-object v0
.end method
