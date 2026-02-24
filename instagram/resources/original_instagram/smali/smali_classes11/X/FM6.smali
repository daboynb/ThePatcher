.class public final LX/FM6;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/Jbp;
.implements LX/Oaq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductLinkGalleryFragment"


# instance fields
.field public A00:LX/N8i;

.field public A01:LX/K8d;

.field public A02:LX/PSa;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FM6;->A03:LX/B69;

    const-string v0, "product_link_gallery"

    iput-object v0, p0, LX/FM6;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EfJ(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    invoke-static {p0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/FM6;->A01:LX/K8d;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/K8d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104f000f60ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/K8d;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/K8d;->A05:LX/FLt;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/S5z;->A00:LX/S5z;

    invoke-static {v5}, LX/27Z;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/S5z;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/S5z;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FM6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FM6;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x3d86c492

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/N8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FM6;->A00:LX/N8i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/FM6;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/PSa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PSa;->A01:Landroid/content/Context;

    iput-object v9, v4, LX/PSa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/PSa;->A02:LX/9lp;

    iput-object p0, v4, LX/PSa;->A04:LX/Oaq;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/PSa;->A07:LX/AWJ;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, LX/PSa;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v11, v1, 0x3

    int-to-float v1, v11

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v12

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    invoke-direct/range {v6 .. v13}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v2, LX/BkS;

    invoke-direct {v2, v6, p0, v12, v13}, LX/BkS;-><init>(LX/Off;LX/Oaq;IZ)V

    invoke-virtual {v2, v5}, LX/9lo;->A0P(Z)V

    iput-object v2, v4, LX/PSa;->A05:LX/BkS;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/2KX;

    invoke-direct {v0, v1, v6}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    iput-boolean v5, v0, LX/2KX;->A07:Z

    new-instance v1, LX/2L4;

    invoke-direct {v1, v0}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, v7, v8, v2, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, v4, LX/PSa;->A06:LX/2L5;

    sget-object v2, LX/2L0;->A05:LX/2L0;

    iget-object v1, v0, LX/2L5;->A06:LX/2L6;

    iget-object v0, v1, LX/2L6;->A02:LX/2L0;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/2L6;->A02:LX/2L0;

    :cond_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FM6;->A02:LX/PSa;

    const v0, -0xc828165

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xfbc71cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x507e1c52

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1ea365ed

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/FM6;->A00:LX/N8i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/N8i;->A00:LX/CU3;

    if-nez v0, :cond_1

    const v0, 0x7f0e1197

    new-instance v2, LX/CU3;

    invoke-direct {v2, p1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-virtual {v2, v0}, LX/CU3;->A06(Ljava/util/Map;)V

    const v0, 0x7f13383c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f13383b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f13383a

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    const v0, 0x7f081e73

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/CU3;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/OxE;

    invoke-direct {v0, v5, v4, v6, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    iput-object v2, v6, LX/N8i;->A00:LX/CU3;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FM6;->A02:LX/PSa;

    if-nez v1, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/PSa;->A06:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    iget-object v1, v1, LX/PSa;->A07:LX/AWJ;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
