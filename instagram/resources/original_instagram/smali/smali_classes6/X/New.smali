.class public final LX/New;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/43D;

.field public final synthetic A01:LX/6V3;


# direct methods
.method public constructor <init>(LX/43D;LX/6V3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/New;->A00:LX/43D;

    iput-object p2, p0, LX/New;->A01:LX/6V3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleLoadError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/New;->A00:LX/43D;

    iget-object v2, v0, LX/43D;->A02:LX/43C;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/New;->A01:LX/6V3;

    iget-object v0, v0, LX/6V3;->A0J:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/43C;->A00(Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method
