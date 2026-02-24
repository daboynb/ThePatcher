.class public final LX/EXt;
.super LX/D48;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoFragment"


# instance fields
.field public A00:LX/FO3;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/D48;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EXt;->A02:LX/254;

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const-string v4, "analyticsEventDebugInfo"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EXt;->A02:LX/254;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const-string v2, "OPTIONS"

    invoke-virtual {v3, v2}, LX/AdZ;->A06(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    const-string v0, "STRING"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    const-string v0, "RELOG"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v3, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0DT;->A1M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xcfcf631

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EXt;->A02:LX/254;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EventInfoFragment.EventInfo"

    const-class v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v0, p0, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v0, :cond_0

    const-string v0, "analyticsEventDebugInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/FO3;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v0, v2, LX/FO3;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    new-instance v1, LX/FUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FUK;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/FUK;->A01:LX/EXt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FO3;->A00:LX/FUK;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FO3;->A02:Ljava/util/HashMap;

    filled-new-array {v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    invoke-static {v2}, LX/FO3;->A01(LX/FO3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/EXt;->A00:LX/FO3;

    invoke-virtual {p0, v2}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, -0x354cfbdb    # -5866002.5f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x395a1d6c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method
