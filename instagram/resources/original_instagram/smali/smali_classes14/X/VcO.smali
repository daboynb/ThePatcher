.class public final LX/VcO;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/VcO;->$t:I

    iput-object p1, p0, LX/VcO;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VcO;)V
    .locals 1

    iput-object p0, p1, LX/VcO;->A02:Ljava/lang/Object;

    iget p0, p1, LX/VcO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/VcO;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/VcO;->$t:I

    invoke-static {p1, p0}, LX/VcO;->A00(Ljava/lang/Object;LX/VcO;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9a;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03(LX/RES;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A04(LX/RES;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(LX/QZP;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9a;->A00(LX/4EH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/surface/repository/SerpRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/search/surface/repository/SerpRepository;->A09(LX/WCk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-static {v0, p0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/VcO;->A03:Ljava/lang/Object;

    check-cast v5, LX/2NI;

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
