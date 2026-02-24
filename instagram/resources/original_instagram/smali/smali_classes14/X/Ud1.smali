.class public final LX/Ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ud1;->$t:I

    iput-object p1, p0, LX/Ud1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v3, p0, LX/Ud1;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v2, 0x2

    iget-object v1, p0, LX/Ud1;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5R;

    iget-object v0, v1, LX/C5R;->A0L:LX/8QV;

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/C5R;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/C5R;->A0W:Z

    iget-object v3, v1, LX/C5R;->A0S:LX/12P;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, v1, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v0, v1, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v2, v3, LX/12P;->A01:LX/4Iu;

    iget-object v0, v3, LX/12P;->A00:LX/AbJ;

    invoke-static {v0, v2, v4}, LX/4Iu;->A07(LX/AbJ;LX/4Iu;Z)V

    :cond_1
    iget-object v4, v1, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C5R;->A0B:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/C5R;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v0}, LX/AtE;->A0g(LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/C5R;->A0W:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iput-boolean v5, v1, LX/C5R;->A0W:Z

    iget-object v4, v1, LX/C5R;->A0S:LX/12P;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v3, v1, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v2, v0}, LX/223;->A1A(Landroid/view/View;II)V

    :cond_3
    iget-object v2, v4, LX/12P;->A01:LX/4Iu;

    iget-object v0, v4, LX/12P;->A00:LX/AbJ;

    invoke-static {v0, v2, v5}, LX/4Iu;->A07(LX/AbJ;LX/4Iu;Z)V

    :cond_4
    iget-object v4, v1, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C5R;->A0B:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/C5R;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v0}, LX/AtE;->A0g(LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Ud1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/Ud1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    iget-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/Vl7;

    if-eqz v0, :cond_7

    check-cast v0, LX/11V;

    iget-object v1, v0, LX/11V;->A00:LX/4Iu;

    invoke-static {v1}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Iu;->A07(LX/AbJ;LX/4Iu;Z)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v1, :cond_8

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/C5X;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/AtE;->A0g(LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    return-void

    :cond_8
    return-void
.end method
