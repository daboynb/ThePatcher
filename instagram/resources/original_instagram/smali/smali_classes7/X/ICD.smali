.class public final LX/ICD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyF;


# instance fields
.field public final A00:LX/EJ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EJ1;->A05:LX/EJ1;

    iput-object v0, p0, LX/ICD;->A00:LX/EJ1;

    return-void
.end method


# virtual methods
.method public final AiT()LX/NkY;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;

    invoke-direct {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/IC9;

    invoke-direct {v0, v1}, LX/IC9;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final BVF()LX/EJ1;
    .locals 1

    iget-object v0, p0, LX/ICD;->A00:LX/EJ1;

    return-object v0
.end method
