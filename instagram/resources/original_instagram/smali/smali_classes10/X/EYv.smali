.class public abstract LX/EYv;
.super LX/268;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMenuFragment"


# instance fields
.field public A00:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/Lsl;->Ba5()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/OYc;

    invoke-direct {v1, p1, p3}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, v1, p4}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/0DT;)V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8Dm;

    invoke-direct {v2, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/8Dm;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/OYc;

    invoke-direct {v1, p0, p2}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, p3}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A16()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A1C()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public A1D()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A1E(Ljava/util/Collection;)V
    .locals 7

    instance-of v0, p0, LX/ISr;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/ISr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/ISr;->A00:LX/IVs;

    const-string v4, "adapter"

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v6, LX/ISr;->A02:LX/JFz;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/IVs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/ISr;->A00:LX/IVs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IVs;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/JFz;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JDk;

    invoke-virtual {v1, v2}, LX/JDk;->A0W(Ljava/util/Collection;)V

    return-void
.end method

.method public final A1F(Ljava/util/Collection;)V
    .locals 4

    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JDk;

    iget-object v1, v2, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JDk;->A02:Z

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public A1G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x995e0d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EYv;->A00:LX/254;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/EYv;->A00:LX/254;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/JDk;

    invoke-direct {v0, v3, v1, v2}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    const v0, -0xd33f962

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35c43afa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/EYv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/EYv;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x471d8d0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/EYv;->A1D()I

    move-result v1

    invoke-virtual {p0}, LX/EYv;->A1C()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Dbo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v2, LX/Dbo;

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3}, LX/1qH;-><init>(LX/Dbo;I)V

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_0
    return-void
.end method
