.class public final LX/UUL;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XEGrowthDebugSettingsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "xe_growth_debug_settings"

    iput-object v0, p0, LX/UUL;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UUL;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/UUL;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, LX/abo;

    invoke-direct {v0, v1}, LX/abo;-><init>(I)V

    new-instance v4, LX/abq;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct {v4, p0, v0, p1, p3}, LX/abq;-><init>(Landroid/app/Activity;LX/abo;LX/UUL;Ljava/lang/String;)V

    new-instance v1, LX/85y;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/85y;-><init>(Landroid/app/Activity;LX/UUL;LX/dem;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p1, LX/UUL;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/0N5;

    invoke-direct {v7, v0}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    :goto_0
    const/4 p3, 0x1

    move-object p0, v1

    move-object p1, v6

    invoke-virtual/range {v7 .. v12}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XE Growth Tools"

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UUL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/UUL;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Dialog upsell"

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    new-instance v6, LX/JEM;

    invoke-direct {v6, v2, v0, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Bottomsheet upsell"

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    new-instance v5, LX/JEM;

    invoke-direct {v5, v2, v0, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Logout upsell"

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    new-instance v4, LX/JEM;

    invoke-direct {v4, v2, v0, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Launch IG FB Feed Crossposting upsell"

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v1

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    filled-new-array {v6, v5, v4, v0}, [LX/JEM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
