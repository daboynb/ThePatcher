.class public final Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public fillValue:I

.field public final mlayerArray:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->fillValue:I

    const/16 v0, 0x1633

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->mlayerArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->fillValue:I

    check-cast p1, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;

    iget v0, p1, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->fillValue:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getLayerSource()I
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jv3;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic getUpdatedValues()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getValues()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->mlayerArray:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/overlayconfig/djinni/OverlayConfigLayerDudImplementation;->fillValue:I

    add-int/2addr v1, v0

    return v1
.end method

.method public logExposure(I)V
    .locals 0

    return-void
.end method
