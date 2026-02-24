.class public final Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final borderColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final borderWidth:I

.field public final fillColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final points:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;ILcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->points:[Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderWidth:I

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->fillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-void
.end method


# virtual methods
.method public final getBorderColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderWidth:I

    return v0
.end method

.method public final getFillColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->fillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getPoints()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->points:[Landroid/graphics/Point;

    return-object v0
.end method
