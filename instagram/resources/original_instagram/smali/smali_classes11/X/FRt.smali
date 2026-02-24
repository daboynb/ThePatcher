.class public final LX/FRt;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementTiersFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/QbF;

    invoke-direct {v0, p0}, LX/QbF;-><init>(LX/FRt;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FRt;->A00:LX/B69;

    new-instance v0, LX/QbG;

    invoke-direct {v0, p0}, LX/QbG;-><init>(LX/FRt;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FRt;->A01:LX/B69;

    return-void
.end method

.method public static final synthetic A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/FRt;)V
    .locals 0

    invoke-super {p3, p1, p2, p0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public static final A01(LX/FRt;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string v4, "achievement_tiers_fragment"

    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/2ae;->A24(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const v2, 0x7f13028a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "achievementTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "achievement_tiers_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6cb18b56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    new-instance v3, LX/RmB;

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3cce68e4

    invoke-static {p0, v3, v0, v1}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7510894d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
