.class public final LX/K5Z;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Oge;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryImportOAFragment"


# instance fields
.field public A00:LX/Uis;

.field public A01:LX/Eki;

.field public A02:LX/Eds;

.field public A03:LX/IFM;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "gallery_import_oa_fragment"

    iput-object v0, p0, LX/K5Z;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5Z;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final DiT()Z
    .locals 3

    iget-object v0, p0, LX/K5Z;->A00:LX/Uis;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Uis;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final DiV()Z
    .locals 3

    iget-object v0, p0, LX/K5Z;->A00:LX/Uis;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Uis;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5Z;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K5Z;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x33156115

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K5Z;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v4, LX/Uis;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Uis;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/Uis;->A01:Landroidx/fragment/app/Fragment;

    iput-object p0, v4, LX/Uis;->A05:LX/K5Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v4, LX/Uis;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v0, LX/DS9;

    invoke-direct {v0, v4}, LX/DS9;-><init>(LX/YiW;)V

    iput-object v0, v4, LX/Uis;->A04:LX/DS9;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Uis;->A08:LX/B69;

    sget-object v0, LX/RZt;->A00:LX/RZt;

    invoke-virtual {v0, v8}, LX/RZt;->A00(Landroid/content/Context;)I

    move-result v12

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v8}, LX/RZt;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/2I0;

    invoke-direct/range {v7 .. v14}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v6, LX/E9K;

    invoke-direct {v6}, LX/9lo;-><init>()V

    iput v12, v6, LX/E9K;->A01:I

    iput v13, v6, LX/E9K;->A00:I

    iput-object v7, v6, LX/E9K;->A02:LX/Off;

    iput-object v4, v6, LX/E9K;->A03:LX/Uis;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E9K;->A04:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/Uis;->A06:LX/E9K;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/2KX;

    invoke-direct {v5, v0, v7}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    sget-object v0, LX/2L0;->A07:LX/2L0;

    iput-object v0, v5, LX/2KX;->A03:LX/2L0;

    iput-boolean v14, v5, LX/2KX;->A07:Z

    iput-boolean v14, v5, LX/2KX;->A0B:Z

    iput-object v4, v5, LX/2KX;->A06:LX/Ido;

    new-instance v1, LX/2L4;

    invoke-direct {v1, v5}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, v8, v9, v6, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, v4, LX/Uis;->A07:LX/2L5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/K5Z;->A00:LX/Uis;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/Edr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Eds;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Eds;

    iput-object v0, p0, LX/K5Z;->A02:LX/Eds;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/8L6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Eki;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Eki;

    iput-object v0, p0, LX/K5Z;->A01:LX/Eki;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/IJM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/IFM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/IFM;

    iput-object v0, p0, LX/K5Z;->A03:LX/IFM;

    iget-object v0, p0, LX/K5Z;->A00:LX/Uis;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iput-boolean v3, p0, LX/K5Z;->A04:Z

    const v0, 0x32096e4a    # 7.999526E-9f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x55cee71c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07bd

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2fdcb21f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x64d06ad2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/K5Z;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K5Z;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0m()V

    :cond_0
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0xa1e8ca7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
