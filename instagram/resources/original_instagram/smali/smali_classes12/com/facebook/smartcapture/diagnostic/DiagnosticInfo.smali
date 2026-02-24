.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

.field public final pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

.field public final polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

.field public previewHeight:I

.field public previewWidth:I

.field public final segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

.field public final textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;


# direct methods
.method public constructor <init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    return-void
.end method


# virtual methods
.method public final getImageAnnotations()[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    return-object v0
.end method

.method public final getPointAnnotations()[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    return-object v0
.end method

.method public final getPolygonAnnotations()[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    return v0
.end method

.method public final getSegmentAnnotations()[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    return-object v0
.end method

.method public final getTextAnnotations()[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    return-object v0
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    return-void
.end method
