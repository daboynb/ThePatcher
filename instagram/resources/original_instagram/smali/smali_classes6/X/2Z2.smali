.class public final LX/2Z2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Fls;


# direct methods
.method public constructor <init>(LX/Fls;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const v0, 0x1b2c169f

    iput-object p1, p0, LX/2Z2;->A00:LX/Fls;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2Z2;->A00:LX/Fls;

    invoke-static {v0}, LX/Fls;->A00(LX/Fls;)LX/CNk;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A03()Z

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;->Companion:LX/41H;

    const-string/jumbo v0, "slamfactoryprovider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string/jumbo v0, "mediapipeline-iglufilter-instagram"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
