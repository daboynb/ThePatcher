.class public final Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rkl;


# instance fields
.field public A00:LX/FPs;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/Rnm;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/KXb;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0DT;

.field public A08:LX/254;

.field public A09:Lcom/instagram/model/business/BusinessInfo;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/Pvi;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    const-string v1, "fbPageListController"

    move-object v3, v1

    if-eqz v2, :cond_0

    const-string v0, "continue"

    invoke-virtual {v2, v0}, LX/KXb;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/FPs;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0DT;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f133d66

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-nez v0, :cond_2

    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1365e3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/If0;->A00()V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :cond_4
    return-void
.end method

.method public final Am2()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1P(Z)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1P(Z)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method

.method public final EvP()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    return-void
.end method

.method public final F5q()V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    const-string v2, "fbPageListController"

    if-eqz v1, :cond_2

    const-string v0, "skip"

    invoke-virtual {v1, v0}, LX/KXb;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v0, :cond_2

    const-string v3, "page_selection"

    const/4 v5, 0x0

    iget-object v4, v0, LX/KXb;->A07:Ljava/lang/String;

    new-instance v2, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dur(LX/OKF;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/234;->A1N(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/254;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-nez v4, :cond_0

    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    iget-boolean v2, v4, LX/KXb;->A0A:Z

    if-nez v2, :cond_1

    iget-boolean v0, v4, LX/KXb;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/KXb;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v6, "page_selection"

    const/4 v8, 0x0

    iget-object v7, v4, LX/KXb;->A07:Ljava/lang/String;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_1
    const/4 v1, 0x1

    if-nez v2, :cond_4

    iget-boolean v0, v4, LX/KXb;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/KXb;->A03:LX/Rnm;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    iget-object v0, v4, LX/KXb;->A03:LX/Rnm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Rnm;->AJG()V

    return v1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x42e1f6f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/254;

    invoke-static {v5}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    const-class v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    const-string v10, "_session"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/254;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v3}, LX/Rnm;->Bi8()LX/979;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/254;

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v7, LX/KXb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/KXb;->A06:LX/254;

    iput-object p0, v7, LX/KXb;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v7, LX/KXb;->A03:LX/Rnm;

    iput-object v0, v7, LX/KXb;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/KXb;->A00:Landroid/os/Handler;

    sget-object v6, LX/OHk;->A00:LX/OHk;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A0C:LX/979;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/KXb;->A0A:Z

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A0B:LX/979;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v7, LX/KXb;->A09:Z

    invoke-virtual {v6, v3}, LX/OHk;->A03(LX/Rnm;)Z

    move-result v0

    iput-boolean v0, v7, LX/KXb;->A08:Z

    invoke-static {v3}, LX/OHk;->A02(LX/Rnm;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_5

    iput-object v0, v7, LX/KXb;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    :cond_5
    const-string v6, "fbPageListController"

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v6, "entryPoint"

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    iput-object v0, v7, LX/KXb;->A07:Ljava/lang/String;

    if-eqz v3, :cond_12

    move-object v0, v3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v5, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_1
    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/KXb;->A03:LX/Rnm;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    new-instance v1, LX/OBE;

    invoke-direct {v1, v5}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/OBE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OBE;->A0O:Z

    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v5, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iput-object v5, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_8
    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A0C:LX/979;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A0B:LX/979;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Rnm;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KXb;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    move-object v3, v1

    :cond_f
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KXb;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, v1

    :cond_10
    invoke-static {p0, v2}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/254;

    if-eqz v1, :cond_13

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    move-object v9, v1

    check-cast v9, Lcom/instagram/common/session/UserSession;

    :cond_11
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/FPs;

    invoke-direct {v6, v1}, LX/9lx;-><init>(Z)V

    iput-object v9, v6, LX/FPs;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v6, LX/FPs;->A04:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    new-instance v5, LX/FZU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FZU;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/FZU;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/FZU;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/FPs;->A01:LX/FZU;

    new-instance v3, LX/FXt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/FXt;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/FXt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/FXt;->A02:LX/9Tv;

    iput-object v6, v3, LX/FXt;->A01:LX/FPs;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/FPs;->A03:LX/FXt;

    new-instance v2, LX/FZK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/FZK;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/FZK;->A01:LX/RaP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/FPs;->A00:LX/FZK;

    new-instance v1, LX/FXr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FXr;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/FXr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/FXr;->A02:LX/9Tv;

    iput-object v6, v1, LX/FXr;->A01:LX/FPs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/FPs;->A02:LX/FXr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/FPs;->A06:Ljava/util/List;

    filled-new-array {v5, v3, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/FPs;

    const v0, -0x611ba437

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_12
    const-string v0, "target_page_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :cond_13
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x467302ab

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x3ba73cec    # 0.005103698f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0620

    invoke-static {p1, p2, v0, v5}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b29af

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rnm;->FUL()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    const v4, 0x7f132fba

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f135189

    :cond_1
    const v1, 0x7f132fbc

    new-instance v0, LX/Pvi;

    invoke-direct {v0, v6, p0, v4, v1}, LX/Pvi;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Pvi;

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    :cond_4
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v4, :cond_6

    iget-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/KXb;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, LX/KXb;->A06:LX/254;

    const v0, 0x7f133312

    invoke-static {v1, v6, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-virtual {v7, v4, v6, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Pvi;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KXb;->A05:LX/Pvi;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x240d93c4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_6
    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4aede28b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x1104e039

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    const-string v0, "_flowType"

    if-eqz v1, :cond_3

    sget-object v0, LX/979;->A0C:LX/979;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/979;->A0B:LX/979;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f0b3dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    :cond_2
    const v0, 0x7f0b247e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-nez v3, :cond_6

    const-string v0, "fbPageListController"

    :cond_3
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/NHh;->A00(LX/NHh;I)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/NHh;->A00(LX/NHh;I)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "conversionLogic"

    goto :goto_1

    :cond_6
    iget-object v6, v3, LX/KXb;->A03:LX/Rnm;

    if-eqz v6, :cond_7

    iget-object v2, v3, LX/KXb;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_7

    iget-boolean v0, v3, LX/KXb;->A08:Z

    if-eqz v0, :cond_a

    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Ol2;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v5

    sget-object v4, LX/Ol2;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    const-string v0, "ig_professional_conversion_flow"

    invoke-virtual {v5, v4, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_linked_when_enter_flow"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v1, "TRUE"

    :goto_2
    const-string v0, "is_fb_page_admin_when_enter_flow"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "page_selection"

    const/4 v6, 0x0

    iget-object v5, v3, LX/KXb;->A07:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    const-string v1, "FALSE"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_3
.end method
