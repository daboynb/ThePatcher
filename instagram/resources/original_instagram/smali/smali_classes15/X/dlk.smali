.class public interface abstract LX/dlk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {p0}, LX/dlk;->getHeight()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {p0}, LX/dlk;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
