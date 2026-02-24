.class public final LX/mom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public final synthetic A01:LX/6R2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;LX/6R2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mom;->A01:LX/6R2;

    iput-object p3, p0, LX/mom;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mom;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mom;->A01:LX/6R2;

    iget-object v2, v0, LX/6R2;->A02:LX/olA;

    iget-object v1, p0, LX/mom;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mom;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    invoke-interface {v2, v1, v0}, LX/olA;->ETI(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V

    return-void
.end method
