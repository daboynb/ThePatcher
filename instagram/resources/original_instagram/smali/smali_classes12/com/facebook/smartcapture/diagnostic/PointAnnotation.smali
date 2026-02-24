.class public final Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final color:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final point:Landroid/graphics/Point;

.field public final radius:I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    return v0
.end method
