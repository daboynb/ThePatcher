.class public final LX/GA2;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/GA2;->$t:I

    iput-object p1, p0, LX/GA2;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GA2;)V
    .locals 1

    iput-object p0, p1, LX/GA2;->A01:Ljava/lang/Object;

    iget p0, p1, LX/GA2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GA2;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GA2;->$t:I

    invoke-static {p1, p0}, LX/GA2;->A00(Ljava/lang/Object;LX/GA2;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A02(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/GA2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
