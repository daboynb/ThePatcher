.class public final Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    const v3, 0x7f0b22c3

    invoke-virtual {v4, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "step"

    const-string v0, "3"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134153

    invoke-static {p0, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/234;->A0z(Landroidx/fragment/app/Fragment;LX/0ee;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x46072f11

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f01008b

    const v0, 0x7f010070

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x2feecdfb

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
