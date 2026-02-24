.class public final LX/MVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MVw;->$t:I

    iput-object p1, p0, LX/MVw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/MVw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IIU;->A03:LX/IIU;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/Hob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hob;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    const-string v1, "SUBSBenefitFetcher"

    const-string v0, "Failed to fetch benefit eligibility"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/OfU;

    invoke-virtual {v0, p1}, LX/OfU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const-string v1, "AsyncPublishUploadStatusService"

    const-string v0, "Receive live query onFailure"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, p1}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FXFoAToWaCrosspostingInfoQueryFetcherIgImpl"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v0, LX/505;

    iget-object v1, v0, LX/505;->A00:LX/41y;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/41y;->A01(LX/Ax0;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscription error: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EddyMessagesRemoteDataSource"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    iget-object v1, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Opy;

    const-string v0, "GraphQL error for event reportAdid"

    invoke-interface {v1, v0, p1}, LX/Opy;->EVu(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
