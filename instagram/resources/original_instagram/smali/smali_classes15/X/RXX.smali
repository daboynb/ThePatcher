.class public final LX/RXX;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMemoriesBottomSheetFragment"


# instance fields
.field public A00:LX/Txs;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RXX;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_memories_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x62a04d9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CanvasTemplatesBottomSheetFragment.MEMORIES_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/RXX;->A05:Ljava/util/List;

    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/RXX;->A02:Lcom/instagram/ui/text/TextColorScheme;

    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, LX/RXX;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/RXX;->A02:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RXX;->A02:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, LX/RXX;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/RXX;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x3df1152f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50b21023

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e01ef

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3da86393

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4ac46289

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    const v0, -0x353b1bbe    # -6451745.0f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "canvas_memories_bottom_sheet_fragment"

    iget-object v3, p0, LX/RXX;->A05:Ljava/util/List;

    iget-object v2, p0, LX/RXX;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/RXX;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v3, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/G8c;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v5, v1, LX/G8c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/G8c;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/G8c;->A05:Ljava/util/List;

    iput-object v2, v1, LX/G8c;->A04:Ljava/util/HashMap;

    iput-object v0, v1, LX/G8c;->A00:Landroid/graphics/drawable/GradientDrawable;

    iput-object p0, v1, LX/G8c;->A02:LX/RXX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v0, p0, LX/RXX;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v3, p0, LX/RXX;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v1, p0, LX/RXX;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    new-instance v0, LX/BIE;

    invoke-direct {v0, p0, v3, v2, v4}, LX/BIE;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/RXX;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
