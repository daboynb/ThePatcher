.class public final LX/6R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public final synthetic A01:LX/6R2;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/6R2;)V
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

    iput-object p2, p0, LX/6R3;->A01:LX/6R2;

    iput-object p1, p0, LX/6R3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6R3;->A01:LX/6R2;

    iget-object v1, v0, LX/6R2;->A03:LX/orA;

    iget-object v0, p0, LX/6R3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-interface {v1, v0}, LX/orA;->F9v(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    return-void
.end method
