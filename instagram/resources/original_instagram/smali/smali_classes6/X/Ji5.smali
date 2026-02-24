.class public final LX/Ji5;
.super LX/3bf;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ji5;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 5

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v4, p0, LX/Ji5;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const v0, 0x7f1331f6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1331f5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/PbO;

    invoke-direct {v0, v4, v1}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput p1, v2, LX/7Ic;->A02:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/7Ic;->A0W:Z

    iput-boolean v3, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iput-object v2, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/4Pl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-boolean v3, p0, LX/Ji5;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x6571a906

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ji5;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, -0x4037c17a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 9

    const v0, -0x65d97c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ji5;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p5, p6}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WEk;->E4N()V

    add-int/2addr p2, p3

    add-int/lit8 v6, p2, -0x1

    iget-object v7, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/0mO;

    if-eqz v7, :cond_0

    if-ltz v6, :cond_0

    const-string/jumbo v8, "adapter"

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_4

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v2, v0, LX/3vR;->A0B:I

    iget v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v7, v2, v0}, LX/0mO;->A0M(II)V

    invoke-virtual {v7, v2}, LX/0mO;->A0L(I)V

    iput v2, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    :cond_0
    invoke-virtual {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v6, v0, :cond_1

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v6, v0, :cond_1

    iget-object v2, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ji5;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LX/Ji5;->A00(I)V

    :cond_1
    const v0, -0x5ecc1c8b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ji5;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const-string/jumbo v8, "contextualFeedController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BAv;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BAv;->A03()V

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001b47c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v8, "adapter"

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
