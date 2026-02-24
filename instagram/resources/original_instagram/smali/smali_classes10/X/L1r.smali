.class public abstract LX/L1r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/eiW;)Landroid/os/Bundle;
    .locals 3

    const-string v2, "utm"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "features"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-virtual {p1}, LX/eiW;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
