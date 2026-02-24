.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Dbo;
.implements LX/Xol;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NFo;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/2jA;

.field public final A07:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const v0, 0x7f0b00c0

    new-instance v1, LX/NFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NFo;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iput v0, v1, LX/NFo;->A00:I

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    iput-object v0, v1, LX/NFo;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/NFo;

    const/16 v1, 0x42

    new-instance v0, LX/ca3;

    invoke-direct {v0, v1}, LX/ca3;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2jA;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2jA;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v3

    const-class v0, LX/CQY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/NFo;

    iget-object v0, v0, LX/NFo;->A03:LX/0DT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cnr()LX/2nL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    return-object v0
.end method

.method public final finish()V
    .locals 4

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v1, v3, LX/CQY;->A00:LX/6mx;

    sget-object v0, LX/6mx;->A3M:LX/6mx;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/CQY;->A0E:Z

    const v0, 0x7f01008c

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f010007

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6caf1623

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v5

    invoke-static {p0}, LX/3aV;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0z()V

    const v0, 0x7f0e17eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/NFo;

    iget-object v3, v4, LX/NFo;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, v4, LX/NFo;->A00:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NFo;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, v4, LX/NFo;->A03:LX/0DT;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/MRi;

    invoke-direct {v0, v4, v3}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    const-string v1, "post_live.extra.fundraiser_info"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v4}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v1, v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-object v6, v0, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v4}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v4

    const-string v0, "0"

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/CQY;->A0F:LX/PeP;

    iput-boolean v1, v0, LX/PeP;->A0b:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v4

    invoke-static {p1}, LX/M7t;->A00(Landroid/os/Bundle;)LX/K0C;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CQY;->A0c(LX/K0C;)V

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v4, v0, LX/CQY;->A0F:LX/PeP;

    const-string v0, "uploadviewmodel.key.title"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/PeP;->A0L:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.caption"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/PeP;->A0G:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/PeP;->A0N:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.collaborator_id"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/PeP;->A0H:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.filter_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/PeP;->A05:I

    const-string v0, "uploadviewmodel.key.filter_strength"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/PeP;->A06:I

    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_2

    iput v6, v4, LX/PeP;->A00:F

    :cond_2
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0X:Z

    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0T:Z

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/PeP;->A0I:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.cover_image_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/PeP;->A04:I

    const-string v0, "uploadviewmodel.key.cover_image_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/PeP;->A03:I

    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/PeP;->A02:I

    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0U:Z

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v4, LX/PeP;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v4, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iput-object v0, v4, LX/PeP;->A0M:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0Z:Z

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v4, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v0, v4, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0V:Z

    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0Y:Z

    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0O:Z

    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0P:Z

    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0Q:Z

    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0S:Z

    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "uploadviewmodel.key.exclusive_posts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0R:Z

    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/PeP;->A0K:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.share_to_facebook"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0a:Z

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v0, v4, LX/PeP;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iput-object v0, v4, LX/PeP;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v0, v4, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v4, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/PeP;->A0J:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0b:Z

    const-string v0, "uploadviewmodel.key.is_internal_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/PeP;->A0W:Z

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A05:LX/JFh;

    instance-of v0, v0, LX/HVu;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v4, v0, LX/CQY;->A05:LX/JFh;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HVu;

    iget-object v1, v4, LX/HVu;->A01:LX/6xS;

    iget-object v4, v4, LX/HVu;->A00:LX/Spn;

    invoke-interface {v4}, LX/Spn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A5E:Ljava/lang/String;

    invoke-interface {v4}, LX/Spn;->BFR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A4K:Ljava/lang/String;

    invoke-interface {v4}, LX/Spn;->CPP()F

    move-result v0

    iput v0, v1, LX/6xS;->A02:F

    invoke-interface {v4}, LX/Spn;->Dbe()Z

    move-result v0

    iput-boolean v0, v1, LX/6xS;->A6v:Z

    invoke-interface {v4}, LX/Spn;->Dex()Z

    move-result v0

    iput-boolean v0, v1, LX/6xS;->A6o:Z

    invoke-interface {v4}, LX/Spn;->BB6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A5p:Ljava/util/List;

    invoke-interface {v4}, LX/Spn;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_0
    iput-object v0, v1, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-interface {v4}, LX/Spn;->CiZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/Spn;->DU9()Z

    move-result v0

    iput-boolean v0, v1, LX/6xS;->A6d:Z

    invoke-interface {v4}, LX/Spn;->BOP()I

    move-result v0

    iput v0, v1, LX/6xS;->A06:I

    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/6oS;->A00(Landroid/app/Activity;I)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v1, v0, LX/CQY;->A05:LX/JFh;

    sget-object v0, LX/HVv;->A00:LX/HVv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, p0, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_8

    new-instance v3, LX/NAs;

    invoke-direct {v3, v0}, LX/NAs;-><init>(LX/CQY;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GsJ;->A00:LX/GsJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const-class v0, LX/GsJ;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "igtv/igtv_creation_tools/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    :cond_6
    const v0, 0xe68ffe9

    invoke-static {v0, v5}, LX/19l;->A07(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6f213379

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x6672970a

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x770e03ba

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x45c1b300    # 6198.375f

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7bbd0126

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/NFo;

    invoke-static {v0}, LX/NFo;->A00(LX/NFo;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x28652b39

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "uploadflow.extra.is_activity_restart"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-static {v2}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v4, v3, LX/CQY;->A03:LX/OCM;

    new-instance v5, LX/NJZ;

    invoke-direct {v5}, LX/NJZ;-><init>()V

    iget-object v0, v4, LX/OCM;->A05:LX/HwI;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Seh;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v5, p1, v1, v0}, LX/NJZ;->A01(Landroid/os/Bundle;LX/Seh;Ljava/lang/String;)V

    iget-object v0, v4, LX/OCM;->A06:LX/HwI;

    iget-object v1, v0, LX/HwI;->A00:LX/Seh;

    if-nez v1, :cond_0

    sget-object v1, LX/PeL;->A00:LX/PeL;

    :cond_0
    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v5, p1, v1, v0}, LX/NJZ;->A01(Landroid/os/Bundle;LX/Seh;Ljava/lang/String;)V

    iget v0, v4, LX/OCM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/OCM;->A00:I

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, v3, LX/CQY;->A0F:LX/PeP;

    const-string v1, "uploadviewmodel.key.title"

    iget-object v0, v3, LX/PeP;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.caption"

    iget-object v0, v3, LX/PeP;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PeP;->A0N:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/PeP;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uploadviewmodel.key.collaborator_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "uploadviewmodel.key.filter_id"

    iget v0, v3, LX/PeP;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.filter_strength"

    iget v0, v3, LX/PeP;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.post_crop_aspect_ratio"

    iget v0, v3, LX/PeP;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "uploadviewmodel.key.is_landscape_surface"

    iget-boolean v0, v3, LX/PeP;->A0X:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_cover_image_custom"

    iget-boolean v0, v3, LX/PeP;->A0T:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/PeP;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "uploadviewmodel.key.cover_image_width"

    iget v0, v3, LX/PeP;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_image_height"

    iget v0, v3, LX/PeP;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_frame_time_ms"

    iget v0, v3, LX/PeP;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.is_cover_frame_edited"

    iget-boolean v0, v3, LX/PeP;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/PeP;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_3

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, v3, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_4

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, v3, LX/PeP;->A0M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v1, "uploadviewmodel.key.is_paid_partnership"

    iget-boolean v0, v3, LX/PeP;->A0Z:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.is_funded_content_deal"

    iget-boolean v0, v3, LX/PeP;->A0V:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    iget-boolean v0, v3, LX/PeP;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_captions_enabled"

    iget-boolean v0, v3, LX/PeP;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_comments_disabled"

    iget-boolean v0, v3, LX/PeP;->A0P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.check_ads_toggle_turned_off"

    iget-boolean v0, v3, LX/PeP;->A0Q:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    iget-boolean v0, v3, LX/PeP;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.group_destination_user_id"

    iget-object v0, v3, LX/PeP;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.share_to_facebook"

    iget-boolean v0, v3, LX/PeP;->A0a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/PeP;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/PeP;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.existing_fundraiser_id"

    iget-object v0, v3, LX/PeP;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.show_fundraiser_row"

    iget-boolean v0, v3, LX/PeP;->A0b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_internal_only"

    iget-boolean v0, v3, LX/PeP;->A0W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0C:LX/K0C;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iget-object v3, v0, LX/PeP;->A0C:LX/K0C;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "post_live.extra.live_pending_media_id"

    iget-object v0, v3, LX/K0C;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.live_broadcast_id"

    iget-object v0, v3, LX/K0C;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_live.extra.live_duration_ms"

    iget-wide v0, v3, LX/K0C;->A03:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "post_live.extra.is_landscape"

    iget-boolean v0, v3, LX/K0C;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_has_shopping"

    iget-boolean v0, v3, LX/K0C;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_branded_content_tag"

    iget-object v0, v3, LX/K0C;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "post_live.extra.cover_image_width"

    iget v0, v3, LX/K0C;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.cover_image_height"

    iget v0, v3, LX/K0C;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.is_custom_cover_photo"

    iget-boolean v0, v3, LX/K0C;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.cover_photo_path"

    iget-object v0, v3, LX/K0C;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.cover_picker_progress"

    iget v0, v3, LX/K0C;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/K0C;->A05:Ljava/lang/String;

    const-string v2, "post_live.extra.caption"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/K0C;->A0C:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.share_preview_to_feed"

    iget-boolean v0, v3, LX/K0C;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.title"

    iget-object v0, v3, LX/K0C;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/K0C;->A08:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.internal"

    iget-boolean v0, v3, LX/K0C;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.exclusive_post"

    iget-boolean v0, v3, LX/K0C;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2d731025

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x6efbac55

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method
