.class public final LX/PbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PbU;->$t:I

    iput-object p4, p0, LX/PbU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PbU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PbU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/PbU;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v9, v1, LX/PbU;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1339f5

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1340a5

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1339f2

    invoke-static {v2, v5, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8301fc00040071L

    invoke-static {v3, v7, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1339ee

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1339ef

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/43y;->A3B:LX/43y;

    const/4 v7, 0x0

    const v0, 0x7f081ebf

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    iput-object v12, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    iput-object v5, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    iput-object v15, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iput-object v1, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/43y;

    iput v0, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    iput-object v14, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-boolean v10, v13, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    invoke-virtual {v8, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11, v8, v6, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v4, LX/0n5;

    invoke-direct {v4, v0}, LX/0n5;-><init>(LX/8FA;)V

    const-string v3, "seen"

    iget-object v2, v5, LX/2qa;->A4t:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x12f

    invoke-static {v5, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, LX/NPG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v7}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    iget-object v3, v1, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tc5;

    iget-object v2, v3, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLk;

    invoke-static {v0, v2, v3}, LX/Tc5;->A00(LX/WLk;Lcom/instagram/common/session/UserSession;LX/Tc5;)V

    iget-object v2, v3, LX/Tc5;->A06:LX/SNd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "toast"

    invoke-virtual {v2, v0, v1, v1}, LX/SNd;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    iget-object v4, v1, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v4, LX/JJQ;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, ""

    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    invoke-virtual {v2, v3, v0}, LX/NIi;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/EQY;

    move-result-object v3

    iget-object v2, v1, LX/PbU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v5, v3, v2, v0}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rck;

    invoke-interface {v0}, LX/Rck;->EGU()V

    return-void

    :cond_4
    iget-object v2, v1, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v2, LX/FG4;

    iget-object v0, v2, LX/FG4;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v2, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v0, "user_ids"

    invoke-virtual {v3, v0, v2}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v2

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/Qog;->A00:LX/Qog;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "BulkUnfollow"

    const-string v4, "xdt__friendships__bulk_unfollow"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v1, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/Op6;->A00:LX/Op6;

    sget-object v0, LX/OmI;->A00:LX/OmI;

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, v1, LX/PbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ic;

    invoke-static {v2, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public final F8m()V
    .locals 4

    iget v1, p0, LX/PbU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/NPG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xb5a0779

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tc5;

    iget-object v2, v0, LX/Tc5;->A06:LX/SNd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "toast"

    invoke-virtual {v2, v0, v1, v1}, LX/SNd;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jao;

    iget-object v0, p0, LX/PbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jao;

    new-instance v2, LX/Qcm;

    invoke-direct {v2, v1, v0}, LX/Qcm;-><init>(LX/Jao;LX/Jao;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/PbU;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PbU;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tc5;

    iget-object v2, v0, LX/Tc5;->A06:LX/SNd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "toast"

    invoke-virtual {v2, v0, v1, v1}, LX/SNd;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
