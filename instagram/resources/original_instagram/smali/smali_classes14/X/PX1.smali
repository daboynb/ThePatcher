.class public final LX/PX1;
.super LX/JEB;
.source ""

# interfaces
.implements LX/Rab;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryPickerFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/JEB;-><init>()V

    const/16 v0, 0xf

    new-instance v4, LX/CM7;

    invoke-direct {v4, p0, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/PXW;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/PX1;->A00:LX/B69;

    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/JEB;->A00:LX/BW9;

    if-eqz v2, :cond_2

    new-instance v1, LX/PO6;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v3, v1, LX/PO6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BW9;->A00:LX/P3U;

    invoke-static {v2}, LX/BW9;->A02(LX/BW9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JEB;->A00:LX/BW9;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/BW9;->A00:LX/P3U;

    invoke-static {v1}, LX/BW9;->A02(LX/BW9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JEB;->A17(Z)V

    return-void

    :cond_2
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/PX1;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JEB;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x679c41a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6rS;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PX1;->A00(Ljava/util/Map;)V

    const v0, -0x65d3459

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/BX9;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, LX/JEB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v1, LX/Woa;

    invoke-direct/range {v1 .. v7}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
