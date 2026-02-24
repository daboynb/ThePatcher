.class public final LX/JbV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/JbV;->$t:I

    iput-object p1, p0, LX/JbV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JbV;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/JbV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget v5, p0, LX/JbV;->A00:F

    const-string v4, "navigate_to_media_edit_single"

    iget-object v3, p0, LX/JbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tb6;

    iget-object v0, v3, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02919

    const/16 v0, 0x89

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x87

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/JbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    iget v0, p0, LX/JbV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v7, v5, LX/3Bn;->A03:Ljava/lang/Object;

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/3Bn;->A09:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mpi;

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v5, LX/3Bn;->A05:LX/Mpi;

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v5, LX/3Bn;->A09:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mpi;

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v5, LX/3Bn;->A06:LX/Mpi;

    :cond_6
    invoke-virtual {v6}, LX/Mpi;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v6, v2}, LX/Mpi;->A00(I)F

    move-result v1

    invoke-virtual {v4, v2}, LX/Mpi;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iput-object v6, v5, LX/3Bn;->A00:LX/Mpi;

    iput-object v4, v5, LX/3Bn;->A01:LX/Mpi;

    iput-object v7, v5, LX/3Bn;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/3Bn;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3Bn;->A04:LX/3Bo;

    iget-object v2, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Bn;->A00(LX/3Bn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/JbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mcd;

    iget-object v3, v0, LX/Mcd;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    iget v2, p0, LX/JbV;->A00:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(Ljava/lang/String;F)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than upper bound "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on index "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
