.class public final LX/bhq;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bhq;->$t:I

    iput-object p1, p0, LX/bhq;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V
    .locals 0

    iput-object p0, p2, LX/bhq;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/bhq;->A02:Ljava/lang/Object;

    iput p3, p2, LX/bhq;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/bhq;)V
    .locals 1

    iput-object p0, p1, LX/bhq;->A03:Ljava/lang/Object;

    iget p0, p1, LX/bhq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/bhq;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/bhq;->$t:I

    invoke-static {p1, p0}, LX/bhq;->A01(Ljava/lang/Object;LX/bhq;)V

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ytl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/Ytl;->A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ytl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/Ytl;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06(LX/Nq1;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03(LX/VFG;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, LX/C53;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C53;->A01(LX/VXo;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-virtual {v0, p0}, Landroidx/paging/FlattenedPageController;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/bhq;->A04:Ljava/lang/Object;

    check-cast v1, LX/C77;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C77;->A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
