.class public abstract LX/Dhz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Di2;->A02:LX/Di2;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/Di2;->A04:LX/Di2;

    return-object v0

    :cond_2
    sget-object v0, LX/Di2;->A03:LX/Di2;

    return-object v0
.end method
