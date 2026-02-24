.class public final LX/1U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luc;


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/0iy;

.field public final A02:LX/ELN;

.field public final A03:LX/1U3;

.field public final A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A05:LX/TAJ;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/ELN;LX/Oju;LX/1U3;LX/Dly;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/1U5;->A02:LX/ELN;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v1, v4, LX/1U5;->A03:LX/1U3;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/1U5;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/1U5;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/1U5;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/1U5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iput-object v0, v4, LX/1U5;->A01:LX/0iy;

    const/4 v10, 0x2

    new-instance v9, LX/LqX;

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    invoke-direct/range {v9 .. v15}, LX/LqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v3, LX/ASS;

    invoke-direct {v3, v11, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x12

    new-instance v0, LX/ASS;

    invoke-direct {v0, v3, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v8

    const-class v0, LX/1TW;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x13

    new-instance v3, LX/ASS;

    invoke-direct {v3, v8, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/ASS;

    invoke-direct {v1, v8, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v9, v1, v7}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v4, LX/1U5;->A07:LX/B69;

    new-instance v0, LX/1U6;

    invoke-direct {v0, v4}, LX/1U6;-><init>(LX/1U5;)V

    iput-object v0, v4, LX/1U5;->A05:LX/TAJ;

    const/4 v14, 0x1

    new-instance v13, LX/LqX;

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object v15, v6

    invoke-direct/range {v13 .. v19}, LX/LqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/1U5;->A06:LX/B69;

    new-instance v1, LX/BK6;

    invoke-direct {v1, v4, v2, v10}, LX/BK6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {v11, v0, v1}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;
    .locals 4

    iget-object v0, p0, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Llp;

    invoke-interface {v0}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Hu;

    if-eqz v0, :cond_3

    check-cast v1, LX/7Hu;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7Hu;->A0F:Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/Llp;

    if-eqz v2, :cond_2

    check-cast v2, LX/CDO;

    iget-object v1, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_2
    instance-of v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static final A01(LX/24E;LX/1U5;)V
    .locals 14

    iget-object v4, p0, LX/24E;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1U5;->A02:LX/ELN;

    iput-object p1, v0, LX/ELN;->A00:LX/Lmo;

    iget-boolean v0, p0, LX/24E;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Nge;->A00:LX/Nge;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(LX/Opf;)V

    :cond_0
    invoke-static {p1}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1U5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O7;

    iget-object v0, v0, LX/3O7;->A01:LX/3O4;

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    iget-object v0, v0, LX/3O1;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Llp;

    invoke-interface {v0}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/Llp;

    :goto_1
    instance-of v0, v2, LX/Lwd;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/7Hu;

    if-eqz v0, :cond_6

    check-cast v3, LX/7Hu;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v2, LX/CDO;

    iget-object v2, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    :goto_3
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Lco;

    if-eqz v0, :cond_2

    check-cast v0, LX/GbE;

    iget-object v1, v0, LX/GbE;->A00:LX/Gb9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gb9;->ERr(Z)V

    :cond_2
    iget-object v0, p1, LX/1U5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    iget-object v3, p1, LX/1U5;->A01:LX/0iy;

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/8T5;

    invoke-direct {v1, p1, v2, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, LX/1U5;->A00:LX/1rd;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/1U5;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-boolean v13, p0, LX/24E;->A06:Z

    iget-wide v7, p0, LX/24E;->A00:J

    iget-wide v9, p0, LX/24E;->A01:J

    iget-wide v11, p0, LX/24E;->A02:J

    sget-object v3, LX/EJv;->A00:LX/EJv;

    new-instance v2, LX/AdW;

    invoke-direct/range {v2 .. v13}, LX/AdW;-><init>(LX/Oly;Ljava/util/List;IIJJJZ)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/1U5;)V
    .locals 3

    invoke-static {p0}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    invoke-static {v2}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;I)V

    :cond_0
    iget-object v0, p0, LX/1U5;->A02:LX/ELN;

    invoke-virtual {v0}, LX/ELN;->FPc()V

    return-void
.end method


# virtual methods
.method public final DA7()I
    .locals 1

    invoke-static {p0}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->BYJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1TW;

    iget-object v0, v5, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/24H;

    if-eqz v0, :cond_1

    check-cast v4, LX/24H;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/24H;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    iput v0, v5, LX/1TW;->A00:I

    iget-object v2, v5, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/1TW;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/1TW;->A02(LX/24H;LX/1TW;Ljava/util/List;I)LX/24H;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final synthetic F1z()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method

.method public final FUD()V
    .locals 2

    invoke-static {p0}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_0
    iget-object v0, p0, LX/1U5;->A02:LX/ELN;

    invoke-virtual {v0}, LX/ELN;->FPo()V

    return-void
.end method

.method public final FUz()V
    .locals 0

    invoke-static {p0}, LX/1U5;->A02(LX/1U5;)V

    return-void
.end method
