.class public final LX/Fxh;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/FDW;


# direct methods
.method public constructor <init>(LX/FDW;)V
    .locals 0

    iput-object p1, p0, LX/Fxh;->A00:LX/FDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x70b576e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fxh;->A00:LX/FDW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDW;->A0B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, 0x680500b5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 12

    const v0, -0x76adf1b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Fxh;->A00:LX/FDW;

    iget-object v0, v1, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v4, "business_contact_info"

    const/4 v6, 0x0

    iget-object v5, v1, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/FDW;->A01(LX/FDW;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v3, LX/OKF;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_0
    const v0, -0x5129b7aa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Fxh;->A00:LX/FDW;

    const v0, 0x7f133229

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x21e91a58

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x43ae8482

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x15d189ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fxh;->A00:LX/FDW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDW;->A0F:Z

    iget-object v1, v2, LX/FDW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Pxn;

    invoke-direct {v0, v2}, LX/Pxn;-><init>(LX/FDW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v6, "business_contact_info"

    const/4 v9, 0x0

    iget-object v7, v2, LX/FDW;->A07:Ljava/lang/String;

    const-string v8, "contact_option"

    invoke-static {v2}, LX/FDW;->A01(LX/FDW;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_0
    const v0, 0x3add226d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x42ce5221

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4465f1ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fxh;->A00:LX/FDW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDW;->A0B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, -0x64f6c1a2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
