.class public final LX/Nsv;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Nsv;->$t:I

    iput-object p1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Nsv;)V
    .locals 1

    iput-object p0, p1, LX/Nsv;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Nsv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Nsv;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/Nsv;->$t:I

    invoke-static {p1, p0}, LX/Nsv;->A00(Ljava/lang/Object;LX/Nsv;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/casper/CasperPredictionRequest;->A00(Lcom/meta/casper/CasperPredictionRequest;LX/5HW;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Ogf;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02(LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Jk;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/5Jk;->A02(LX/5Jk;LX/5JZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, LX/5n7;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/5n7;->A00(LX/B5k;LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, LX/5n7;->A02(LX/5n7;LX/B5n;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/5n7;->A03(LX/5n7;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Nsv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/EBV;LX/EHn;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
