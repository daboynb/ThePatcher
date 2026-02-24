.class public final LX/ISJ;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullscreenBannerFragment"


# instance fields
.field public A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ISJ;->A01:LX/B69;

    const-string v0, "FullscreenBannerFragment"

    iput-object v0, p0, LX/ISJ;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "ls"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "illo-messages-refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081e64

    goto :goto_0

    :sswitch_1
    const-string v0, "heart-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0822c9

    goto :goto_0

    :sswitch_2
    const-string v0, "info-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08236b

    goto :goto_0

    :sswitch_3
    const-string v0, "illo-heart-circle-refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081e4f

    goto :goto_0

    :sswitch_4
    const-string v0, "shield-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082583

    goto :goto_0

    :sswitch_5
    const-string v0, "delete-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08219a

    goto :goto_0

    :sswitch_6
    const-string v0, "warning-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082707

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedc8fd -> :sswitch_6
        -0x45a02dac -> :sswitch_5
        -0x151160aa -> :sswitch_4
        0x462360cc -> :sswitch_3
        0x46a6dd31 -> :sswitch_2
        0x704ed099 -> :sswitch_1
        0x7b7ddc61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ISJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ISJ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3e179f82

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "BANNER_VIEW_MODEL"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-class v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-static {p1, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    iput-object v0, p0, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    const v0, -0x27f6cf1a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/268;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-nez v1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "BANNER_VIEW_MODEL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1, v5}, LX/EYv;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    const-string v8, "viewModel"

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, LX/JIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/JIn;->A00:I

    iput-object v0, v1, LX/JIn;->A01:Landroid/graphics/drawable/Drawable;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v5, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v13

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    new-instance v9, LX/N3k;

    move v12, v10

    invoke-direct/range {v9 .. v15}, LX/N3k;-><init>(IIIIII)V

    const v4, 0x7f14058e

    if-eqz v6, :cond_1

    new-instance v2, LX/JIL;

    invoke-direct {v2, v6}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, v2, LX/JIL;->A01:I

    iput v4, v2, LX/JIL;->A04:I

    iput-object v9, v2, LX/JIL;->A06:LX/N3k;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070015

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-static {v5, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    new-instance v9, LX/N3k;

    move v11, v10

    invoke-direct/range {v9 .. v15}, LX/N3k;-><init>(IIIIII)V

    const v4, 0x7f14057d

    if-eqz v7, :cond_2

    new-instance v2, LX/JIL;

    invoke-direct {v2, v7}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, v2, LX/JIL;->A01:I

    iput v4, v2, LX/JIL;->A04:I

    iput-object v9, v2, LX/JIL;->A06:LX/N3k;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/ISJ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    iget-object v0, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v8, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A03:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    new-instance v4, LX/JIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/JIN;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/JIN;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v4, LX/JIN;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0x7f140585

    if-gtz v2, :cond_5

    :cond_4
    const v0, 0x7f14057e

    :cond_5
    iput v0, v4, LX/JIN;->A00:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A01:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/ISJ;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A03:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/ISJ;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v5}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v5, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v5}, LX/EYv;->A1C()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
