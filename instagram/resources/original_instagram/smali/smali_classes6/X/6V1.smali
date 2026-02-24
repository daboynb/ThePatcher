.class public abstract LX/6V1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "face_detector_model.bin"

    const-string/jumbo v2, "face_tracker_model.bin"

    const-string/jumbo v1, "features_model.bin"

    const-string/jumbo v0, "pdm_multires.bin"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6V1;->A00:[Ljava/lang/String;

    return-void
.end method
