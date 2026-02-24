.class public final LX/TQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C1h;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/H72;

.field public A08:LX/H72;

.field public A09:LX/JT8;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static final A00(LX/J6e;Ljava/lang/String;)LX/H72;
    .locals 3

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/QKs;

    if-eqz v0, :cond_0

    check-cast v1, LX/QKs;

    iget-object v1, v1, LX/QKs;->A01:LX/H72;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/H72;LX/TQN;)V
    .locals 6

    iget-object v5, p1, LX/TQN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v0}, LX/JT8;->A15()LX/J6e;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QXP;->A05:LX/QXP;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/TQN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/TQN;->A07:LX/H72;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, LX/TQN;->A07:LX/H72;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v2

    const/16 v1, 0x9

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1, v4, p1}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v3}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_2
    return-void

    :cond_3
    iput-object v3, p1, LX/TQN;->A07:LX/H72;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 5

    iget-object v3, p0, LX/TQN;->A09:LX/JT8;

    invoke-static {v3}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v3, LX/JT8;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, LX/TQN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/JT8;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b00551e29L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v5}, LX/JT8;->A15()LX/J6e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/TQN;->A01:LX/C1h;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iput-object v2, p0, LX/TQN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-instance v0, LX/F7R;

    invoke-direct {v0, v1, v4, p0}, LX/F7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/TQN;->A01:LX/C1h;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v1}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b406a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TQN;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/TQN;->A0C:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/TQN;->A0B:Ljava/lang/String;

    :cond_1
    return-void
.end method
