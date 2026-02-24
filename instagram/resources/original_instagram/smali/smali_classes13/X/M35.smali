.class public final LX/M35;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampaignMessagesFragment"


# instance fields
.field public A00:LX/TFh;

.field public A01:LX/VhF;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x42

    new-instance v0, LX/CUe;

    invoke-direct {v0, p0, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M35;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x41

    new-instance v5, LX/CUe;

    invoke-direct {v5, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/DZB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M35;->A04:LX/B69;

    const-string v0, "campaign_messages_fragment"

    iput-object v0, p0, LX/M35;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M35;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v2, v1}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x35c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const v0, 0x16ad7

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/M35;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZB;

    iget-object v11, v0, LX/DZB;->A00:LX/PRq;

    const/4 v13, 0x0

    iget-object v0, v11, LX/PRq;->A04:LX/7uv;

    invoke-static {v0, v12}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v11, LX/PRq;->A05:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QSo;

    sget-object v0, LX/5DY;->A00:LX/5DY;

    iget-object v1, v11, LX/PRq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/6Kz;->A0a:LX/6hZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v11, LX/PRq;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/5DY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/OWQ;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v5, LX/OWQ;

    iget-object v8, v5, LX/OWQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/G7v;

    iget-object v0, v8, LX/G7v;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/G8t;

    iget-object v0, v0, LX/G8t;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v4, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/6cJ;->C0G()J

    move-result-wide v4

    monitor-enter v3

    :try_start_1
    iget-object v6, v3, LX/6Kz;->A0a:LX/6hZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-virtual {v2, v1}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/G8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/G8t;->A07:Ljava/lang/String;

    iput-wide v4, v1, LX/G8t;->A01:J

    iput-object v6, v1, LX/G8t;->A02:LX/6hZ;

    iput v13, v1, LX/G8t;->A00:I

    iput-object v3, v1, LX/G8t;->A03:LX/Nq6;

    iput-object v10, v1, LX/G8t;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/G8t;->A08:Z

    iput-object v0, v1, LX/G8t;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/G8t;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1}, LX/PRq;->A00(LX/PRq;LX/G8t;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/G7v;->A00:Ljava/lang/String;

    new-instance v2, LX/G7v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G7v;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/G7v;->A01:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OWQ;->A00:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d273cd3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0430

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x38133310

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x45a52723

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Lt;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, -0x14db3073

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v7, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/TFh;

    invoke-direct {v3, v1, v0}, LX/TFh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v3, v2, LX/M35;->A00:LX/TFh;

    const-string v1, "igd_campaign_message_list_impression"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_key_media_id"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M35;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/VhF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    new-instance v1, LX/O6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6N;->A01:LX/9lp;

    iput-object v0, v1, LX/O6N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/O6N;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v4, LX/VhF;->A00:LX/6tX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/M35;->A01:LX/VhF;

    iget-object v0, v2, LX/M35;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v9

    iget-object v8, v2, LX/M35;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v8, :cond_9

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v3, LX/XiR;

    move-object/from16 v0, v21

    invoke-direct {v3, v9, v8, v0, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f0b12c1

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v20

    const v0, 0x7f0b12b9

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b12ad

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b12ae

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b12b3

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b12b2

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "bundle_key_start_time"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "bundle_key_thumbnail_image"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "bundle_key_budget_spent"

    move-object/from16 v0, v21

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "bundle_key_message_count"

    const/4 v13, -0x1

    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "bundle_key_boosting_status"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extra_bundle_for_boosting"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v14, :cond_0

    if-ne v12, v13, :cond_1

    :cond_0
    const/16 v15, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "MMM d"

    invoke-static {v0, v3, v4}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_2

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x7f133d77

    invoke-static {v3, v14, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq v12, v13, :cond_3

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f1100f3

    invoke-static {v3, v12, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x64

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v11, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    iget-object v4, v2, LX/M35;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9

    sget-object v0, LX/Wz4;->A04:LX/Wz4;

    invoke-static {v0, v10}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133d76

    invoke-static {v3, v8, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x12

    new-instance v3, LX/OWb;

    invoke-direct {v3, v9, v2, v4, v0}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b12b6

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/M35;->A01:LX/VhF;

    const-string v4, "recyclerAdapter"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/VhF;->A00:LX/6tX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v3}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v2, LX/M35;->A01:LX/VhF;

    if-eqz v8, :cond_a

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v7, LX/VfO;

    invoke-direct {v7, v2, v0}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    move-object/from16 v9, v21

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v0

    invoke-interface {v3, v0}, LX/WDb;->ABy(LX/3bf;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v9, 0xc

    new-instance v0, LX/XjK;

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    sget-object v0, LX/Wz4;->A0B:LX/Wz4;

    invoke-static {v0, v10}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133d75

    invoke-static {v3, v8, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x13

    new-instance v3, LX/ORF;

    invoke-direct {v3, v4, v2, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v4, "mediaId"

    :cond_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
