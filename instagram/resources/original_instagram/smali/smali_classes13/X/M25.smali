.class public final LX/M25;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AISummaryFragment"


# instance fields
.field public A00:LX/1UZ;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A07:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A04:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A05:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A09:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A0A:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A08:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/M25;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/M25;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, p0, LX/M25;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/44S;->A0C:LX/44S;

    invoke-static {v0, v2, v1, v3}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    new-instance v2, LX/36K;

    invoke-direct {v2, v4}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13071d

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13071b

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13071c

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f13071a

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_summary_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x66ae5389

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x2097bae7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x473292a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e069c

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x20077e90

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x2427ed5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/M25;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, p0, LX/M25;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v3

    iget-object v0, p0, LX/M25;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BD;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/44S;->A08:LX/44S;

    invoke-static {v0, v3, v1, v4}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A04:LX/CXe;

    invoke-static {v0, v1}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_0
    iget-object v0, p0, LX/M25;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFl;

    iget-object v4, v0, LX/RFl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/RFl;->A00:I

    iget-object v0, v0, LX/RFl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x33ca3595

    const-string v0, "used_genai_tenant"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7a364c6b

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0603db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f04084d

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/AeZ;->A0D(II)V

    :cond_0
    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f9000a37d9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b4277

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v2, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b3fa7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b247a

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12001d

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    iput-object v1, p0, LX/M25;->A00:LX/1UZ;

    iget-object v0, p0, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b2883

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/M25;->A00:LX/1UZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_5
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/M25;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, p0, LX/M25;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v4

    iget-object v0, p0, LX/M25;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BD;

    invoke-static {v3, v5, v4, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/44S;->A0A:LX/44S;

    invoke-static {v0, v4, v1, v5}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A04:LX/CXe;

    invoke-static {v0, v1}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_6
    return-void
.end method
