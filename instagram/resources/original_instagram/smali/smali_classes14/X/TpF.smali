.class public final LX/TpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaY;


# instance fields
.field public final synthetic A00:LX/K47;


# direct methods
.method public constructor <init>(LX/K47;)V
    .locals 0

    iput-object p1, p0, LX/TpF;->A00:LX/K47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKW(LX/1KD;I)V
    .locals 6

    iget-object v4, p0, LX/TpF;->A00:LX/K47;

    iget-object v0, v4, LX/K47;->A04:LX/G2E;

    if-nez v0, :cond_0

    const-string v0, "tabPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/G2E;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QWU;

    iget-object v2, v4, LX/K47;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_1

    const-string v0, "tabLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v0, "text"

    invoke-static {v2, v0, v1}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v3

    sget-object v0, LX/QWU;->A03:LX/QWU;

    if-ne v5, v0, :cond_2

    iput-object v3, v4, LX/K47;->A06:LX/Lre;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f134947

    goto :goto_1

    :cond_4
    const v0, 0x7f134946

    :goto_1
    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, LX/Lre;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v3}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TiW;

    invoke-direct {v0, p2, v1, v3, v4}, LX/TiW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/1KD;->A04(Landroid/view/View;)V

    return-void
.end method
