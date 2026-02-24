.class public abstract LX/2CX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-direct {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:Lcom/instagram/creation/ml/VisualFeatureStore;

    :cond_0
    return-object v0
.end method
