.class public final LX/Wz6;
.super LX/nik;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "The Google Fused Location Provider for Android classes must be linked into the app\'s binary when calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED). "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
