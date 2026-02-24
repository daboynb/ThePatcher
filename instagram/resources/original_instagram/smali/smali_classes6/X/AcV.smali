.class public final LX/AcV;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lfy;
.implements LX/Oaz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryDraftsFragment"


# instance fields
.field public A00:LX/DDk;

.field public A01:LX/DA3;

.field public A02:LX/AcZ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/639;

    invoke-direct {v4, p0, v0}, LX/639;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2D8;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x20

    new-instance v2, LX/ARf;

    invoke-direct {v2, p0, v0}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x21

    new-instance v1, LX/ARf;

    invoke-direct {v1, p0, v0}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/AcV;->A07:LX/B69;

    const/16 v0, 0x46

    new-instance v5, LX/LoQ;

    invoke-direct {v5, p0, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/ARf;

    invoke-direct {v2, p0, v0}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x23

    new-instance v0, LX/ARf;

    invoke-direct {v0, v2, v1}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/AcW;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v2, LX/ARf;

    invoke-direct {v2, v4, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/ARf;

    invoke-direct {v1, v4, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/AcV;->A06:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AcV;->A04:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/696;

    invoke-direct {v0, p0, v1}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AcV;->A05:LX/B69;

    const-string/jumbo v0, "stories_drafts"

    iput-object v0, p0, LX/AcV;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/AcV;)V
    .locals 3

    iget-object v1, p0, LX/AcV;->A00:LX/DDk;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/DDk;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/DDk;->A03(Z)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/AcZ;->A0F:LX/26Y;

    iget-object v0, p0, LX/AcV;->A00:LX/DDk;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/DDk;->A02:Z

    const v0, 0x7f133008

    if-eqz v1, :cond_1

    const v0, 0x7f133006

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/26Y;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "storyDraftsAdapter"

    goto :goto_0
.end method

.method public static final A01(LX/AcV;I)V
    .locals 7

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    const-string/jumbo v6, "viewHolder"

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/AcZ;->A00:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-lez p1, :cond_2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    iput v3, v2, LX/2Mm;->A09:I

    invoke-virtual {v2, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_0
    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/AcZ;->A06:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136bfd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    iput v2, v1, LX/2Mm;->A08:I

    invoke-virtual {v1, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Cui()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FCe(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AcV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T8;

    if-eqz v1, :cond_0

    new-instance v2, LX/AdU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/AdU;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v2, LX/AdU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/1T8;->A03:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StoryDraftsFragment.STORY_DRAFT_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "selectedStoryDraftId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/AcV;->A00:LX/DDk;

    if-nez v1, :cond_1

    const-string/jumbo v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/DDk;->A00:LX/Acz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1ab63a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AcV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/AcV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T8;

    if-eqz v1, :cond_0

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x18fb5c8b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->A13()V

    const-string/jumbo v0, "stories_drafts"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    sget-object v4, LX/2K7;->A00:LX/2K7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/2KQ;

    invoke-direct {v6, v0, v1, v3}, LX/LrD;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v9, p0, LX/AcV;->A03:Ljava/lang/String;

    new-instance v8, LX/AcY;

    invoke-direct {v8, p0}, LX/AcY;-><init>(LX/AcV;)V

    iget-object v1, p0, LX/AcV;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v3, LX/DDk;

    invoke-direct/range {v3 .. v10}, LX/DDk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2KQ;LX/Lfy;LX/LgA;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, LX/AcV;->A00:LX/DDk;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2D8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2D8;->A0a(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0}, LX/6sa;->A0V()V

    const v0, 0x354cf0b2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x24260b3a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c2d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x77c3b347

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x1558bce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/AcV;->A01:LX/DA3;

    if-nez v0, :cond_0

    const-string/jumbo v0, "windowInsetListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    const v0, -0x1bfd2f11

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4b72899d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x4e97cb6d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x45ca6441

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0xf51c780

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AcV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7p5;

    invoke-direct {v1, p1, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AcV;->A01:LX/DA3;

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, v2, v1, v3}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_0
    new-instance v0, LX/AcZ;

    invoke-direct {v0, p1}, LX/AcZ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AcV;->A02:LX/AcZ;

    const-string/jumbo v6, "viewHolder"

    iget-object v0, v0, LX/AcZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcZ;->A0D:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->E3u()LX/2G8;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LrF;

    invoke-direct {v0, p0, v1}, LX/LrF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AcZ;->A0F:LX/26Y;

    iget-object v0, p0, LX/AcV;->A00:LX/DDk;

    if-nez v0, :cond_2

    const-string/jumbo v6, "storyDraftsAdapter"

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v1, v0, LX/DDk;->A02:Z

    const v0, 0x7f133008

    if-eqz v1, :cond_3

    const v0, 0x7f133006

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/26Y;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcZ;->A0F:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v0, LX/LrF;

    invoke-direct {v0, p0, v5}, LX/LrF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v1}, LX/2G8;->A00()V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136c01

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136bfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082455

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/AcZ;->A06:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AcZ;->A06:Landroid/widget/Button;

    const/16 v1, 0x15

    new-instance v0, LX/SZo;

    invoke-direct {v0, p0, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/AcZ;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/DMo;

    invoke-direct {v0, v2, v3}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcZ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    invoke-static {p0, v3}, LX/AcV;->A01(LX/AcV;I)V

    iget-object v1, p0, LX/AcV;->A00:LX/DDk;

    const-string/jumbo v2, "storyDraftsAdapter"

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/DDk;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AcV;->A00:LX/DDk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DDk;->A07:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x19

    new-instance v4, LX/C07;

    invoke-direct/range {v4 .. v9}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x1a

    new-instance v4, LX/C07;

    invoke-direct/range {v4 .. v9}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
