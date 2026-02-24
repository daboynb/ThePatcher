.class public final LX/7r2;
.super LX/7Vl;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/7r2;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v1, LX/PxB;

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-string v3, "classSimpleName"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, LX/AR9;

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string v3, "value"

    goto :goto_0

    :pswitch_1
    const-class v1, LX/3rs;

    const-string v4, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v5, 0x0

    const-string v3, "honeyClientLogger"

    goto :goto_0

    :pswitch_2
    const-class v1, LX/EUo;

    const-string v4, "getCurrent()Lcom/instagram/creation/capture/quickcapture/dial/PreCaptureDialViewComponentInterface;"

    const/4 v5, 0x0

    const-string v3, "current"

    goto :goto_0

    :pswitch_3
    const-class v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v4, "getThreadIdString()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "threadIdString"

    goto :goto_0

    :pswitch_4
    const-class v1, LX/1Tb;

    const-string v4, "getThreadUIExperiments()Lcom/instagram/direct/messagethread/experiments/ThreadUIExperiments;"

    const/4 v5, 0x0

    const-string v3, "threadUIExperiments"

    goto :goto_0

    :pswitch_5
    const-class v1, LX/1Tb;

    const-string v4, "getEnvironment()Lcom/instagram/direct/messagethread/environment/composite/DirectItemEnvironment;"

    const/4 v5, 0x0

    const-string v3, "environment"

    goto :goto_0

    :pswitch_6
    const-class v1, LX/1Tb;

    const-string v4, "getThreadViewerSessionId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "threadViewerSessionId"

    goto :goto_0

    :pswitch_7
    const-class v1, LX/1bX;

    const-string v4, "getBannerController()Lcom/instagram/direct/integrity/banner/DirectThreadBannerController;"

    const/4 v5, 0x0

    const-string v3, "bannerController"

    goto :goto_0

    :pswitch_8
    const-class v1, LX/1Wc;

    const-string v4, "getDmStatusProvider()Lcom/instagram/direct/fragment/thread/specialmode/disappearingmode/DisappearingModeStatusProvider;"

    const/4 v5, 0x0

    const-string v3, "dmStatusProvider"

    goto :goto_0

    :pswitch_9
    const-class v1, LX/52M;

    const-string v4, "isInStory()Z"

    const/4 v5, 0x0

    const-string v3, "isInStory"

    goto :goto_0

    :pswitch_a
    const-class v1, LX/EbW;

    const-string v4, "isInTemplateMode()Z"

    const/4 v5, 0x0

    const-string v3, "isInTemplateMode"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7r2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1bX;

    iget-object v0, v0, LX/1bX;->A08:LX/3Ri;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/3rs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A18:LX/1Jc;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A17:LX/1fQ;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A1J:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A03:LX/1o6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/52M;

    invoke-virtual {v0}, LX/52M;->Dag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
