.class public final Lcom/facebook/common/strictmode/StrictModeHelper$OreoStrictModeCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureThreadPolicy(LX/aB8;Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/aB8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const-string v0, "detectUnbufferedIo(...)"

    invoke-static {v1, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
