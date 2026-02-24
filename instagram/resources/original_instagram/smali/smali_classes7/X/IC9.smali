.class public final LX/IC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkY;


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/IC9;->A00:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 0

    return-void
.end method

.method public final detectMediaEvents(LX/Mpf;LX/Xle;)LX/MnT;
    .locals 3

    iget-object v0, p0, LX/IC9;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "AutoDuckDetectorNotInitialized"

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoDuckDetectorNotInitialized"

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method
