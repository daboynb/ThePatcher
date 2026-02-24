.class public final Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesPerRow:I

.field public final displayHeight:I

.field public final displayOrigin:Landroid/graphics/Point;

.field public final displayWidth:I

.field public final height:I

.field public final image:[B

.field public final width:I


# direct methods
.method public constructor <init>([BIIILandroid/graphics/Point;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->bytesPerRow:I

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    iput p6, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    iput p7, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    return-void
.end method


# virtual methods
.method public final getBytesPerRow()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->bytesPerRow:I

    return v0
.end method

.method public final getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    return v0
.end method

.method public final getDisplayOrigin()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    return v0
.end method

.method public final getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    return v0
.end method
