.class public final LX/OKE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Rho;

.field public static final A01:LX/OKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKE;->A01:LX/OKE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    sget-object v0, LX/OKE;->A00:LX/Rho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rho;->Eg6()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/OKE;->A00:LX/Rho;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 14

    move-object v2, p0

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "promote_launch_origin"

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-static {p1}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v10

    invoke-static {v7}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "entry_point"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "remaining_budget"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "remaining_duration"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "daily_spend_offset"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v0, "spent_budget_offset_amount"

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p2

    const-string v0, "total_budget_offset_amount"

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p3

    const-string v0, "elapsed_duration_in_days"

    move/from16 v3, p10

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p4

    const-string v0, "total_duration_in_days"

    move/from16 v3, p11

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p5

    const-string v0, "remaining_duration_in_hours"

    move/from16 v3, p12

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p6

    const-string v0, "boosted_id"

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p7

    filled-new-array/range {v9 .. v21}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JKA;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    move-object v8, p1

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object v7, p0

    move-object p1, p4

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v9, :cond_0

    new-instance v6, LX/Pvf;

    move-object p0, p3

    invoke-direct/range {v6 .. v11}, LX/Pvf;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    invoke-static {p4}, LX/NNH;->A00(Lcom/instagram/common/session/UserSession;)LX/PHy;

    move-result-object v6

    sget-object v5, LX/FKJ;->A00:LX/FKJ;

    iget-wide v3, v5, LX/JZd;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/PHy;->A00(LX/JZd;LX/PHy;)V

    :cond_1
    iget-object v2, v6, LX/PHy;->A00:LX/4ar;

    iget v1, v5, LX/JZd;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v5, LX/JZd;->A01:J

    iget-object v3, v6, LX/PHy;->A00:LX/4ar;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v2, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v8, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boost_error_identifier"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object p1

    iget-object p0, p0, LX/N7D;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/N7D;Z)V
    .locals 6

    new-instance v0, LX/N7F;

    invoke-direct {v0, p0}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v3, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/N7F;->A09:LX/4vm;

    invoke-static {v3}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/MW6;

    invoke-direct {v2, p0}, LX/MW6;-><init>(LX/N7D;)V

    move p0, p1

    invoke-static/range {v1 .. v6}, LX/MUh;->A00(Landroid/app/Activity;LX/MW6;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(LX/N7D;Z)V
    .locals 4

    new-instance v3, LX/N7F;

    invoke-direct {v3, p0}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v0, v3, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f130d1f

    if-eqz p1, :cond_0

    const v0, 0x7f130d1b

    :cond_0
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130d1e

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f130d4a

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f130d49

    const/16 v0, 0xf

    invoke-static {v2, v3, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void
.end method

.method public static final A06(LX/N7F;)V
    .locals 9

    iget-object v7, p0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/N7F;->A07:LX/9Tv;

    iget-object v8, p0, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JKA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JKA;

    if-nez v5, :cond_0

    sget-object v5, LX/JKA;->A1W:LX/JKA;

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/N7F;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7F;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v0, "promote_launch_origin"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "audience_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "media_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "is_sub_flow"

    iget-boolean v0, p0, LX/N7F;->A0R:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "coupon_offer_id"

    iget-object v0, p0, LX/N7F;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "objective"

    iget-object v0, p0, LX/N7F;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_cta"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_product_tag"

    iget-boolean v0, p0, LX/N7F;->A0N:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sponsor_ids"

    iget-object v0, p0, LX/N7F;->A0S:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/N7F;->A03:LX/JJA;

    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "personalized_destination"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "default_budget"

    iget v0, p0, LX/N7F;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "default_duration"

    iget v0, p0, LX/N7F;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_from_ctwa_upsell"

    iget-boolean v0, p0, LX/N7F;->A0P:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_ctwa_coupon_aymt"

    iget-boolean v0, p0, LX/N7F;->A0O:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_lead_ads_upsell"

    iget-boolean v0, p0, LX/N7F;->A0Q:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "aymt_channel"

    iget-object v0, p0, LX/N7F;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aymt_name"

    iget-object v0, p0, LX/N7F;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7F;->A0B:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "selected_audio_spec"

    iget-object v0, p0, LX/N7F;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7F;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "reference_code_for_aymt_dropoff"

    iget-object v0, p0, LX/N7F;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_id"

    iget-object v0, p0, LX/N7F;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7F;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    const-string v0, "boost_flow_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "has_bio_product"

    iget-boolean v0, p0, LX/N7F;->A0M:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/N7F;->A0A:LX/VIo;

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static/range {v3 .. v8}, LX/OKE;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JKA;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v1, p8

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sput-object p2, LX/OKE;->A00:LX/Rho;

    invoke-interface/range {p2 .. p2}, LX/Rho;->EgB()V

    :cond_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static/range {p9 .. p9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    :goto_0
    sget-object v4, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    sget-object v23, LX/JKA;->A1W:LX/JKA;

    const-string v3, "promote_launch_origin"

    invoke-static {v3, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v6}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v11

    const-string v3, "is_sub_flow"

    invoke-static {v3, v9}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v12

    invoke-static {v8}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "media_id"

    invoke-static {v3, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static/range {p9 .. p9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8, v5}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v3, "media_ids"

    invoke-static {v3, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v3, "entry_point"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v3, "coupon_offer_id"

    move-object/from16 v5, p6

    invoke-static {v3, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v3, "is_ctwa_coupon_aymt"

    move/from16 v5, p10

    invoke-static {v3, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v17

    const-string v3, "is_from_ctwa_upsell"

    move/from16 v5, p11

    invoke-static {v3, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v18

    const-string v3, "boost_flow_type"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v3, "aymt_name"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v2, "aymt_channel"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v10 .. v21}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v21

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/OKE;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JKA;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/OKE;->A00()V

    instance-of v0, p1, LX/Scp;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    iput-object p3, v1, LX/B0U;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0U;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/B0U;->A06(LX/B0U;)V

    const-string v0, "organic_insights_compare_cell"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    sget-object v3, LX/IzR;->A02:LX/IzR;

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/F70;

    invoke-direct {v2}, LX/F70;-><init>()V

    invoke-static {v1, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v1, p3}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_picker_option"

    invoke-static {v1, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d21000052c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111860001650fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    sget-object v3, LX/IzR;->A03:LX/IzR;

    goto :goto_0

    :cond_1
    sget-object v0, LX/OEx;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p3}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EPW;

    invoke-direct {v2}, LX/EPW;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/234;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_name"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_3

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const/16 v0, 0x41

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "aymt_name_unknown"

    const-string v6, "aymt_channel_unknown"

    move-object v0, p0

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/OKE;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0A(LX/N7D;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p1, LX/N7D;->A02:LX/Rho;

    if-eqz v0, :cond_0

    sput-object v0, LX/OKE;->A00:LX/Rho;

    invoke-interface {v0}, LX/Rho;->EgB()V

    :cond_0
    iget-object v2, p1, LX/N7D;->A0K:LX/4vm;

    iget-object v3, p1, LX/N7D;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JKA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JKA;

    if-nez v1, :cond_1

    sget-object v1, LX/JKA;->A1W:LX/JKA;

    :cond_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getBoostAction - errorIdentifier: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boostedStatus: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CXo()LX/2AF;

    move-result-object v4

    sget-object v0, LX/2AF;->A05:LX/2AF;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p1, LX/N7D;->A0L:Ljava/lang/String;

    iget-object v2, p1, LX/N7D;->A0H:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/N7D;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/N7D;->A0C:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/OKE;->A00:LX/Rho;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rho;->Eg6()V

    :cond_2
    return-void

    :cond_3
    sget-object v8, LX/JKA;->A0D:LX/JKA;

    sget-object v7, LX/JKA;->A0E:LX/JKA;

    filled-new-array {v8, v7}, [LX/JKA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/JKA;->A0O:LX/JKA;

    sget-object v0, LX/JKA;->A1B:LX/JKA;

    filled-new-array {v4, v0, v8, v7}, [LX/JKA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/JKA;->A1S:LX/JKA;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/JKA;->A1C:LX/JKA;

    if-eq v1, v0, :cond_9

    sget-object v4, LX/JKA;->A1A:LX/JKA;

    sget-object v0, LX/JKA;->A0N:LX/JKA;

    filled-new-array {v4, v0}, [LX/JKA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/JKA;->A13:LX/JKA;

    if-eq v1, v0, :cond_8

    sget-object v4, LX/JKA;->A1K:LX/JKA;

    sget-object v0, LX/JKA;->A1R:LX/JKA;

    filled-new-array {v4, v0}, [LX/JKA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/JKA;->A1Q:LX/JKA;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/JKA;->A0C:LX/JKA;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/JKA;->A0F:LX/JKA;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/JKA;->A0z:LX/JKA;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/JKA;->A0H:LX/JKA;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/JKA;->A0B:LX/JKA;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/JKA;->A0l:LX/JKA;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81100c00005fa7L

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109df00013e08L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109df00023e09L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109df00033e0aL

    goto :goto_1

    :cond_6
    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_4

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81052400021c18L

    goto/16 :goto_3

    :cond_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109b300003d47L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto/16 :goto_4

    :cond_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cd0000051b1L

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81065d0000241cL

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108b80001369eL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108b80002369fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108b8000336a0L

    :goto_1
    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_c
    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_4
    goto :goto_4

    :cond_d
    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/16 v0, 0x15

    if-eq v1, v0, :cond_f

    const/16 v0, 0x46

    if-ne v1, v0, :cond_15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810490000017bdL

    :goto_2
    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_5
    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81042400001410L

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81056900001d49L

    goto :goto_2

    :cond_11
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3200004e38L

    :goto_3
    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    sget-object v0, LX/LVB;->$redex_init_class:LX/LVB;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :goto_4
    :pswitch_6
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    if-nez v5, :cond_13

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    :pswitch_9
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    if-eqz v5, :cond_14

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    :pswitch_b
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    iget-object v6, p1, LX/N7D;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v4

    invoke-interface {v1}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    iget-object v1, p1, LX/N7D;->A0H:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ea5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-virtual/range {v3 .. v8}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/N7F;

    invoke-direct {v4, p1}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v6, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    iget-object v5, v4, LX/N7F;->A09:LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f135b07

    :cond_17
    :goto_5
    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    sget-object v8, LX/JKA;->A10:LX/JKA;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81048d000117bcL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f135954

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_6
    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/N7F;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81048d000117bcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0x7f135955

    const/16 v0, 0xb

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f135244

    sget-object v0, LX/ONF;->A00:LX/ONF;

    goto/16 :goto_c

    :cond_19
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const v0, 0x7f131ea5

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1a
    invoke-virtual {v5}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x7f135b60

    goto/16 :goto_5

    :cond_1b
    sget-object v0, LX/JKA;->A10:LX/JKA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81048d000117bcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135956

    if-nez v0, :cond_17

    :cond_1c
    const v1, 0x7f130d68

    goto/16 :goto_5

    :cond_1d
    const v1, 0x7f130d67

    const/16 v0, 0xc

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    sget-object v0, LX/ONG;->A00:LX/ONG;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v5}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81048d000117bcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x7f135955

    const/16 v0, 0x16

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f135244

    sget-object v0, LX/ONJ;->A00:LX/ONJ;

    :goto_7
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_c

    :cond_1f
    const v1, 0x7f135b62

    const/16 v0, 0x17

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f131027

    sget-object v0, LX/ONK;->A00:LX/ONK;

    goto :goto_7

    :cond_20
    sget-object v0, LX/ONL;->A00:LX/ONL;

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :cond_21
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v3, LX/N7F;

    invoke-direct {v3, p1}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v0, v3, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f135b5f

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135b5c

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135b63

    const/16 v0, 0xa

    invoke-static {v2, v3, p1, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f131027

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_e
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v5, LX/N7F;

    invoke-direct {v5, p1}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v4, v5, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    iget-object v3, v5, LX/N7F;->A09:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A12()Z

    move-result v1

    const v0, 0x7f130d50

    if-eqz v1, :cond_22

    const v0, 0x7f130d52

    :cond_22
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3}, LX/4vm;->A12()Z

    move-result v1

    const v0, 0x7f130d4e

    if-eqz v1, :cond_23

    const v0, 0x7f130d4f

    :cond_23
    invoke-static {v4, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    invoke-static {v2, v5, v6}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f130d4c

    const/16 v0, 0xb

    invoke-static {v2, v5, p1, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f130d4b

    const/16 v0, 0x14

    invoke-static {v2, v5, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_8

    :pswitch_10
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/4 v6, 0x1

    :goto_8
    invoke-static {p1, v6}, LX/OKE;->A05(LX/N7D;Z)V

    return-void

    :pswitch_11
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/N7F;

    invoke-direct {v0, p1}, LX/N7F;-><init>(LX/N7D;)V

    invoke-static {v0}, LX/OKE;->A06(LX/N7F;)V

    return-void

    :pswitch_12
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v4, LX/N7F;

    invoke-direct {v4, p1}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v3, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0H:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f130d22

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iget-object v0, v4, LX/N7F;->A09:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v1

    const v0, 0x7f130d21

    if-eqz v1, :cond_24

    const v0, 0x7f130d20

    :cond_24
    invoke-static {v3, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f130d1a

    const/16 v0, 0x11

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1338f7

    const/16 v0, 0x12

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_b

    :pswitch_13
    invoke-static {p1, v3, v2}, LX/OKE;->A03(LX/N7D;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v3, LX/N7F;

    invoke-direct {v3, p1}, LX/N7F;-><init>(LX/N7D;)V

    iget-object v4, v3, LX/N7F;->A09:LX/4vm;

    invoke-static {v4}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v1, -0x1

    :cond_25
    const/16 v2, 0x9

    iget-object v5, v3, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135b61

    if-eq v1, v2, :cond_26

    const v0, 0x7f135a77

    :cond_26
    :goto_9
    invoke-static {v5, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f130d2b

    invoke-static {v5, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131e9e

    invoke-static {v5, v2, v1, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f130d2a

    const/16 v0, 0x1a

    invoke-static {v2, p1, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/N7F;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_27

    const v1, 0x7f130d67

    const/16 v0, 0x18

    invoke-static {v2, v3, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f131027

    sget-object v0, LX/ONM;->A00:LX/ONM;

    :goto_a
    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_27
    invoke-virtual {v4}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x7f135b62

    const/16 v0, 0x19

    invoke-static {v2, v3, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f131027

    sget-object v0, LX/ONN;->A00:LX/ONN;

    goto :goto_a

    :cond_28
    const v1, 0x7f131027

    sget-object v0, LX/ONS;->A00:LX/ONS;

    :goto_c
    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_25

    iget-object v5, v3, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135b06

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
