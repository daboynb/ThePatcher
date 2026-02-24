.class public final LX/QJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;I)V
    .locals 0

    iput p2, p0, LX/QJ2;->$t:I

    iput-object p1, p0, LX/QJ2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEQ()Z
    .locals 3

    iget v2, p0, LX/QJ2;->$t:I

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    iget-object v0, p0, LX/QJ2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method
