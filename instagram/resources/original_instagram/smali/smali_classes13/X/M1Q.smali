.class public final LX/M1Q;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomecomingTabReorderBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M1Q;->A04:LX/B69;

    const/16 v0, 0x21

    new-instance v4, LX/XtM;

    invoke-direct {v4, p0, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M8n;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/QdE;

    invoke-direct {v2, p0, v0}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/QdE;

    invoke-direct {v0, p0, v1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M1Q;->A03:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M1Q;->A02:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M1Q;->A00:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M1Q;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M1Q;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4db7d50a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0843

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b9fd3a9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d79

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/M1Q;->A00:LX/B69;

    invoke-static {v2, v1}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    iget-object v0, p0, LX/M1Q;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H7;

    invoke-virtual {v0, v2}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQU;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/EQU;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1d78

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, p0, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, p0, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v2, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, p0, LX/M1Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8n;

    iget-object v3, v0, LX/M8n;->A06:LX/AWJ;

    iget-object v1, v0, LX/M8n;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQb;

    iget-object v2, v0, LX/HQb;->A00:Ljava/util/List;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQb;

    iget-object v1, v0, LX/HQb;->A00:Ljava/util/List;

    new-instance v0, LX/HQe;

    invoke-direct {v0, v2, v1}, LX/HQe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
