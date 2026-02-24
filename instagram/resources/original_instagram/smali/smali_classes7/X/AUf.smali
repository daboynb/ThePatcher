.class public final LX/AUf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AUf;->$t:I

    iput-object p2, p0, LX/AUf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AUf;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AUf;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    check-cast p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/AUf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1E:LX/DcJ;

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AUf;->A01:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v8

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/AY3;

    invoke-direct/range {v2 .. v9}, LX/AY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed thread snapshot for threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed thread snapshot for threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/AUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " final failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    check-cast p1, LX/Ek5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AUf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v4, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Ek5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v4, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x33

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const-string v0, "FAILURE"

    goto :goto_1

    :cond_8
    const-string v0, "null"

    goto :goto_1

    :cond_9
    check-cast p1, LX/Shk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v0, p0, LX/AUf;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    iget-object v2, p0, LX/AUf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/Adh;

    invoke-direct {v1, v2, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
