.class public final Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;
.super Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;
.source ""


# instance fields
.field public height:I

.field public percentageVisible:F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(LX/4vm;JIIIIF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;-><init>(LX/4vm;J)V

    iput p4, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iput p5, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iput p6, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    iput p7, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    iput p8, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    return-void
.end method

.method public synthetic constructor <init>(LX/4vm;JIIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    .line 273279398
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;-><init>(LX/4vm;JIIIIF)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    return v0
.end method

.method public final getPercentageVisible()F
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    return-void
.end method

.method public final setPercentageVisible(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    return-void
.end method
