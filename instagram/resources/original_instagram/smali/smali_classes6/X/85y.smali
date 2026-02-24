.class public final LX/85y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/UUL;

.field public final synthetic A02:LX/dem;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/UUL;LX/dem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/85y;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/85y;->A01:LX/UUL;

    iput-object p3, p0, LX/85y;->A02:LX/dem;

    iput-object p1, p0, LX/85y;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/85y;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/85y;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_3

    const v0, -0x24a4ec00

    if-eq v1, v0, :cond_1

    const v0, 0x74359f61

    if-ne v1, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/85y;->A01:LX/UUL;

    iget-object v0, v2, LX/UUL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/85y;->A02:LX/dem;

    iget-object v0, p0, LX/85y;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, LX/C8t;->showUpsell(LX/dem;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x141

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/85y;->A03:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/85y;->A01:LX/UUL;

    iget-object v0, v2, LX/UUL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_2

    new-instance v2, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    check-cast v2, LX/C8t;

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UFK;

    invoke-direct {v2, v0, v1, v5}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v2, LX/UFK;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/85y;->A01:LX/UUL;

    iget-object v0, v2, LX/UUL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/UFb;

    invoke-direct {v2, v1, v0, v5}, LX/UFb;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/85y;->A01:LX/UUL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "Prefetch failed"

    :cond_0
    invoke-static {v0, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
