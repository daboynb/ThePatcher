.class public final LX/OV7;
.super LX/J6T;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPinnedLocationMapFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/B69;

.field public final A03:LX/VhE;

.field public final A04:LX/1Jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J6T;-><init>()V

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/OV7;->A04:LX/1Jb;

    new-instance v0, LX/Xod;

    invoke-direct {v0, p0}, LX/Xod;-><init>(LX/OV7;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/OV7;->A02:LX/B69;

    new-instance v0, LX/VhE;

    invoke-direct {v0, p0}, LX/VhE;-><init>(LX/OV7;)V

    iput-object v0, p0, LX/OV7;->A03:LX/VhE;

    return-void
.end method

.method public static final A00(LX/OV7;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V
    .locals 14

    iget-object v1, p0, LX/OV7;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b2d54

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/J6T;->A14()LX/laC;

    move-result-object v4

    const-string v2, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v4, v2, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    iget-wide v10, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v12, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    if-eqz v4, :cond_1

    const v0, 0x7f0b2d57

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/OGg;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1329c3

    invoke-static {v5, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2d58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f0b1bc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, v0, v2, p0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A15()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_location_pinned_xma"

    return-object v0
.end method

.method public final A18(LX/RLP;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/J6T;->A18(LX/RLP;)V

    iget-object v0, v9, LX/OV7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-wide v12, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v14, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iget-object v10, v9, LX/OV7;->A03:LX/VhE;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080512

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/J6T;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/J6T;LX/VxB;Ljava/lang/String;DD)V

    if-nez v6, :cond_0

    invoke-virtual {v9, v12, v13, v14, v15}, LX/J6T;->A17(DD)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectPinnedLocationMapFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6283670b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OV7;->A04:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06d3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d2f5931

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x51436a6c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/J6T;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OV7;->A01:Landroid/view/View;

    const v0, -0x24b1dfe6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/J6T;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a54

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/J6T;->A14()LX/laC;

    move-result-object v3

    const-string v1, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v3, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x37

    invoke-static {v4, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b04db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d56

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OV7;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iget-object v0, p0, LX/OV7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v1, :cond_1

    iget v0, p0, LX/OV7;->A00:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/OV7;->A00(LX/OV7;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
