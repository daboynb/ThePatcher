.class public final LX/gA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gA8;->$t:I

    iput-object p1, p0, LX/gA8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEQ()Z
    .locals 3

    iget v1, p0, LX/gA8;->$t:I

    sget-object v2, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/gA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfy;

    iget-object v0, v0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v2, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/gA8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfy;

    iget-object v0, v0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/gA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/bty;

    iget-object v1, v0, LX/bty;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/gA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/bty;

    iget-object v1, v0, LX/bty;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
