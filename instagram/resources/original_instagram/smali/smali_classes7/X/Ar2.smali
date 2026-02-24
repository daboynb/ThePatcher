.class public final LX/Ar2;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/GfW;

.field public final synthetic A07:LX/7Z0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/7Z0;Ljava/util/Set;[LX/GfW;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ar2;->A07:LX/7Z0;

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p4, p0, LX/Ar2;->A06:[LX/GfW;

    iput-boolean p5, p0, LX/Ar2;->A05:Z

    iput-object p1, p0, LX/Ar2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ar2;->A01:Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/Ar2;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ar2;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ko4;

    invoke-direct {v0, p0, p2}, LX/Ko4;-><init>(LX/Ar2;LX/7Z0;)V

    iput-object v0, p0, LX/Ar2;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/Ar2;->A05:Z

    const v1, 0x7f0e168b

    if-eqz v2, :cond_0

    const v1, 0x7f0e168a

    :cond_0
    iget-object v0, p0, LX/Ar2;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b385a

    if-eqz v2, :cond_1

    const v0, 0x7f0b37f7

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CompoundButton;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Atv;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Atv;->A00:Landroid/widget/CompoundButton;

    const v0, 0x7f0b379b

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Atv;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/Atv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ar2;->A06:[LX/GfW;

    aget-object v1, v0, p2

    iget-object v5, p1, LX/Atv;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/GfW;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-boolean v3, v1, LX/GfW;->A01:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Ar2;->A07:LX/7Z0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    if-eqz v3, :cond_0

    const v0, 0x7f04081d

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x10

    new-instance v0, LX/Zco;

    invoke-direct {v0, p2, v1, p1, p0}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/Atv;->A00:Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/Ar2;->A04:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/Zfi;

    invoke-direct {v0, p0, p2, v1}, LX/Zfi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2a34e994

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ar2;->A06:[LX/GfW;

    array-length v1, v0

    const v0, -0x7584d05c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
