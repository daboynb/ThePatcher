.class public final LX/Fwb;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EXu;


# direct methods
.method public constructor <init>(LX/EXu;)V
    .locals 0

    iput-object p1, p0, LX/Fwb;->A00:LX/EXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x1db1b2e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Fwb;->A00:LX/EXu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXu;->A04:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/EXu;->A06:Z

    invoke-static {v1}, LX/EXu;->A02(LX/EXu;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f136e57

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    const v0, -0x5f1c1e79

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7b8685d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Du6;

    const v0, 0x295df4c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fwb;->A00:LX/EXu;

    iput-boolean v10, v5, LX/EXu;->A04:Z

    iget-object v8, p1, LX/Du6;->A01:Ljava/util/List;

    iget-object v9, p1, LX/Du6;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6xK;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/6xK;->A02:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "see_all_suggested_user_fragment"

    invoke-interface {v4, v1, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    iput-object v9, v6, LX/6xK;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v10, v5, LX/EXu;->A06:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/EXu;->A0e()LX/FOX;

    move-result-object v7

    iget-object v0, v7, LX/FOX;->A00:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/FOX;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/SeA;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/FOX;->A09:Ljava/util/Set;

    check-cast v4, LX/SeA;

    invoke-static {v4}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/FOX;->A00:LX/BYp;

    iget-object v1, v0, LX/BYp;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FOX;->A0B:Z

    invoke-static {v7}, LX/FOX;->A01(LX/FOX;)V

    invoke-virtual {v5}, LX/EXu;->A0e()LX/FOX;

    move-result-object v1

    const v0, 0x6341e5ee

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/EXu;->A02(LX/EXu;)V

    :cond_5
    :goto_2
    const v0, -0x45d146f4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x76726eb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71350c22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fwb;->A00:LX/EXu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXu;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EXu;->A05:Z

    invoke-static {v1}, LX/EXu;->A02(LX/EXu;)V

    const v0, -0x11fcd492

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
