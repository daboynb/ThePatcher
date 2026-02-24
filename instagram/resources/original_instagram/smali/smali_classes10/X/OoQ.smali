.class public final LX/OoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/OoQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/OoQ;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iput-object p3, p0, LX/OoQ;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/OoQ;->A04:Z

    iput-object p2, p0, LX/OoQ;->A01:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 22

    move-object/from16 v1, p0

    if-eqz p1, :cond_13

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x13ab4e94

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x25ce72b4

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x617edb81

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/CKS;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313c79

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0xc4265d7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x79201b0d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v11, LX/EjD;

    invoke-direct {v11}, LX/EjD;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v14, v1, LX/OoQ;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v6, v14, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/1Y0;

    const-string v9, "media_type"

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error_data_list"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error_data_codes"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v13, v1, LX/OoQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "PA_ACCOUNT_PERMISSION"

    :goto_3
    const-string v7, "entrypoint"

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/OoQ;->A04:Z

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v14, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v15, v1, LX/OoQ;->A01:LX/6xS;

    iget-object v4, v15, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v3, v6, LX/1Y0;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_impression"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_codes"

    invoke-interface {v2, v0, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v4, v14, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    const v0, 0x7f1354e0

    invoke-static {v4, v3, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x0

    if-eq v5, v0, :cond_8

    if-eq v5, v10, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v8, "PA_CONTENT_PERMISSION"

    goto :goto_3

    :cond_7
    const v0, 0x7f1350fc

    goto :goto_4

    :cond_8
    const v0, 0x7f136c0b

    goto :goto_4

    :cond_9
    const v0, 0x7f135e75

    goto :goto_4

    :cond_a
    const v0, 0x7f1334dc

    :goto_4
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v10, v3, LX/AeV;->A1Z:Z

    new-instance v9, LX/ORr;

    invoke-direct/range {v9 .. v15}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x0

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f1350fd

    goto :goto_5

    :cond_c
    const v0, 0x7f136c0c

    goto :goto_5

    :cond_d
    const v0, 0x7f135e76

    goto :goto_5

    :cond_e
    const v0, 0x7f1334dd

    :goto_5
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0j:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/ORr;

    move/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v10, v3, LX/AeV;->A1d:Z

    if-eq v5, v2, :cond_11

    const/4 v0, 0x0

    if-eq v5, v0, :cond_10

    if-eq v5, v10, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x7f1350fb

    goto :goto_6

    :cond_10
    const v0, 0x7f136c0a

    goto :goto_6

    :cond_11
    const v0, 0x7f135e74

    goto :goto_6

    :cond_12
    const v0, 0x7f1334db

    :goto_6
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0c:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/OoQ;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/PiL;

    invoke-direct {v0, v1, v14, v2}, LX/PiL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v11}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_13
    iget-object v0, v1, LX/OoQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
