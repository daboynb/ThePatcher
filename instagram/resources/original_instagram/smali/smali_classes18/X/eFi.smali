.class public final LX/eFi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/eFi;->$t:I

    iput-object p1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/eFi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/eFi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/eFi;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/eFi;

    invoke-direct {v1, p0, p1, v0, p3}, LX/eFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/eFi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v3, LX/eFi;

    invoke-direct {v3, v1, p2, v0}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/eFi;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/eFi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/eFi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/eFi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/eFi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/eFi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/eFi;

    invoke-direct {v3, v1, v2, p2, v0}, LX/eFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/eFi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/eFi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/eFi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/eFi;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/eFi;

    invoke-direct {v3, v2, v1, p2, v0}, LX/eFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eFi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eFi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/eFi;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPV;

    instance-of v1, v3, LX/WPt;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ugs;

    check-cast v3, LX/WPt;

    iget-object v6, v3, LX/WPt;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/WPt;->A01:LX/IGn;

    const/16 v0, 0x35

    new-instance v5, LX/S51;

    invoke-direct {v5, v0, v1, v2}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/at0;->A00:LX/at0;

    iget-object v0, v2, LX/Ugs;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Ugs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/PSk;

    invoke-direct {v0, v5, v1}, LX/PSk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v6, v2, v0}, LX/at0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v1, v3, LX/WPs;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ugs;

    check-cast v3, LX/WPs;

    iget-object v6, v3, LX/WPs;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x25

    new-instance v5, LX/eKo;

    invoke-direct {v5, v2, v0}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/WPu;->A00:LX/WPu;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ugs;

    iget-object v1, v0, LX/Ugs;->A02:LX/Dly;

    sget-object v0, LX/1O2;->A00:LX/1O2;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v6, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knf;

    invoke-static {v6}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v2

    iget-object v0, v6, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fx1;->A0e(II)V

    invoke-static {v6}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v2, v0, LX/Fx1;->A0A:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/eFi;

    invoke-direct {v1, v6, v4, v0}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v6}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v2, v0, LX/Fx1;->A09:LX/Ynd;

    const/16 v0, 0xe

    new-instance v1, LX/eFi;

    invoke-direct {v1, v6, v4, v0}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto/16 :goto_17

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/JlW;

    instance-of v1, v5, LX/Cgr;

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knf;

    check-cast v5, LX/Cgr;

    iget v1, v5, LX/Cgr;->A00:I

    iget-object v4, v6, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/Knf;->A02:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    :goto_2
    invoke-static {v6}, LX/Knf;->A01(LX/Knf;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(II)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(II)V

    const/4 v1, 0x1

    move-object v0, v3

    check-cast v0, LX/CDO;

    iput-boolean v1, v0, LX/CDO;->A0a:Z

    invoke-static {v4, v3, v2}, LX/Wpb;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v5, LX/WPr;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    iget-object v0, v0, LX/Knf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    check-cast v5, LX/WPr;

    iget-object v0, v5, LX/WPr;->A00:Landroid/graphics/Path;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v5, LX/CDk;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    check-cast v5, LX/CDk;

    iget v2, v5, LX/CDk;->A00:I

    iget-object v1, v5, LX/CDk;->A01:Landroid/graphics/Path;

    iget-object v4, v5, LX/CDk;->A02:LX/Mir;

    iget-object v0, v0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/CDO;

    iget-object v3, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v3, LX/3R0;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_7
    check-cast v3, LX/LuP;

    invoke-virtual {v3, v1}, LX/LuP;->A04(Landroid/graphics/Path;)V

    if-eqz v4, :cond_0

    iput-object v4, v3, LX/LuP;->A05:LX/Mir;

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/Chs;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_a
    check-cast v3, LX/Chs;

    if-eqz v1, :cond_b

    iget-object v2, v3, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, v3, LX/Chs;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :cond_b
    iget-object v1, v3, LX/Chs;->A03:LX/3R0;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, LX/LuP;->A04(Landroid/graphics/Path;)V

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v4, v3, LX/Chs;->A04:LX/Mir;

    iget-object v2, v3, LX/Chs;->A0E:LX/Kip;

    iget-object v0, v2, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->AaG()LX/YIh;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/CBy;->A00(LX/Mir;)LX/VMD;

    move-result-object v0

    :cond_d
    iput-object v0, v1, LX/YIh;->A00:LX/VMD;

    invoke-virtual {v1}, LX/YIh;->A00()Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    goto/16 :goto_1

    :cond_e
    instance-of v2, v5, LX/WPT;

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    iget-object v2, v0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v5, LX/WPT;

    iget v0, v5, LX/WPT;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_f
    instance-of v0, v1, LX/Chs;

    if-eqz v0, :cond_0

    check-cast v1, LX/Chs;

    invoke-virtual {v1}, LX/Chs;->A0C()V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v5, LX/CDN;

    if-eqz v1, :cond_12

    iget-object v4, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v4, LX/Knf;

    iget-object v2, v4, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/elX;

    if-eqz v0, :cond_11

    check-cast v1, LX/elX;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/elX;->B7y()LX/CBf;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v5, LX/CDN;

    iget-object v1, v5, LX/CDN;->A00:LX/7Hs;

    iget v0, v1, LX/7Hs;->A07:F

    iput v0, v3, LX/CBf;->A03:F

    iget v0, v1, LX/7Hs;->A06:F

    iput v0, v3, LX/CBf;->A02:F

    iget v0, v1, LX/7Hs;->A02:F

    iput v0, v3, LX/CBf;->A04:F

    iget v0, v1, LX/7Hs;->A03:F

    iput v0, v3, LX/CBf;->A05:F

    iget v0, v1, LX/7Hs;->A04:F

    iput v0, v3, LX/CBf;->A00:F

    iget v0, v1, LX/7Hs;->A05:F

    iput v0, v3, LX/CBf;->A01:F

    :cond_11
    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v1, v0, LX/Fx1;->A03:LX/7Hs;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    :goto_4
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    invoke-static {v1, v0}, LX/CDP;->A01(LX/7Hs;LX/Lwd;)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v5, LX/JhV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    iget-object v2, v0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    check-cast v5, LX/JhV;

    iget-object v1, v5, LX/JhV;->A00:LX/7Hs;

    goto :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPT;

    instance-of v1, v2, LX/CdR;

    if-eqz v1, :cond_2a

    iget-object v4, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v4, LX/Knf;

    check-cast v2, LX/CdR;

    iget v3, v2, LX/CdR;->A00:I

    iget-object v2, v4, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Lnk;

    if-eqz v0, :cond_13

    check-cast v1, LX/Lnk;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Lnk;->DNG()V

    :cond_13
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iput-object v1, v0, LX/Fx1;->A03:LX/7Hs;

    :cond_14
    iget-object v0, v4, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v5

    check-cast v1, LX/CDO;

    iget-object v0, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    iget-object v8, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/3R0;

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    move-object v0, v8

    check-cast v0, LX/LuP;

    iget-object v5, v0, LX/LuP;->A02:Landroid/graphics/Path;

    if-nez v5, :cond_15

    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v5

    :cond_15
    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v12

    iget-object v1, v0, LX/LuP;->A05:LX/Mir;

    :goto_5
    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fx1;->A0b(I)LX/CDM;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v9

    instance-of v0, v8, LX/Lnk;

    if-eqz v0, :cond_25

    move-object v13, v8

    check-cast v13, LX/Lnk;

    :goto_6
    if-nez v1, :cond_24

    iget-object v0, v9, LX/Fx1;->A06:LX/GAq;

    iget-object v11, v0, LX/GAq;->A02:LX/Mir;

    :goto_7
    iget-object v9, v9, LX/Fx1;->A06:LX/GAq;

    iput-object v11, v9, LX/GAq;->A01:LX/Mir;

    iget-object v0, v9, LX/GAq;->A02:LX/Mir;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v12, v5

    :cond_16
    new-instance v1, LX/CDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CDM;->A00:I

    iput-object v12, v1, LX/CDM;->A01:Landroid/graphics/Path;

    iput-object v13, v1, LX/CDM;->A03:LX/Lnk;

    iput-object v11, v1, LX/CDM;->A02:LX/Mir;

    iput-object v10, v1, LX/CDM;->A04:LX/7Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/GAq;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    instance-of v0, v8, LX/elX;

    if-eqz v0, :cond_18

    move-object v0, v8

    check-cast v0, LX/elX;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/elX;->AKR()V

    :cond_18
    instance-of v0, v8, LX/Chs;

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_19
    iget-object v0, v4, LX/Knf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    invoke-virtual {v0, v7, v6, v5}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v5, :cond_1a

    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iput-object v5, v0, LX/Fx1;->A02:Landroid/graphics/Path;

    iput-object v5, v0, LX/Fx1;->A01:Landroid/graphics/Path;

    iput-object v6, v0, LX/Fx1;->A00:Landroid/graphics/Matrix;

    :cond_1a
    invoke-static {v4}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    invoke-virtual {v0}, LX/Fx1;->A0a()LX/7Hs;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    invoke-static {v1, v0}, LX/CDP;->A01(LX/7Hs;LX/Lwd;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/elX;

    if-eqz v0, :cond_1b

    check-cast v1, LX/elX;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/elX;->AKV()V

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/Knf;->A01(LX/Knf;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/Knf;->A00:Landroid/content/Context;

    const v0, 0x7f1337ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v1, v4, LX/Knf;->A00:Landroid/content/Context;

    const v0, 0x7f1337fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Knf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    check-cast v0, LX/CDO;

    iget-object v5, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_8
    instance-of v0, v5, LX/3R0;

    if-eqz v0, :cond_20

    check-cast v5, LX/LuP;

    iget-object v1, v5, LX/LuP;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    :goto_9
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_a
    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_b
    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    if-eqz v7, :cond_1d

    iget-object v0, v4, LX/Knf;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v4, LX/Knf;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/B1M;

    invoke-direct {v0, v2, v7, v1, v6}, LX/B1M;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v7, v4, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    iput-boolean v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    iget-object v5, v4, LX/Knf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fd000928f0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7c0000419eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([I)V

    invoke-virtual {v7, v3, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f(IZ)V

    :cond_1f
    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/Knf;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/Knf;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/Knf;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/Knf;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v8}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v5, LX/Chs;

    if-eqz v0, :cond_22

    check-cast v5, LX/Chs;

    iget-object v0, v5, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_22
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not found."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0259e

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    move-object v5, v6

    goto/16 :goto_8

    :cond_24
    move-object v11, v1

    goto/16 :goto_7

    :cond_25
    move-object v13, v10

    goto/16 :goto_6

    :cond_26
    instance-of v0, v8, LX/Chs;

    if-eqz v0, :cond_29

    move-object v1, v8

    check-cast v1, LX/Chs;

    iget-object v0, v1, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_28

    iget-object v5, v0, LX/LuP;->A02:Landroid/graphics/Path;

    if-nez v5, :cond_27

    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v5

    :cond_27
    :goto_c
    invoke-virtual {v1}, LX/Chs;->BU0()Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v1, LX/Chs;->A0E:LX/Kip;

    invoke-virtual {v0}, LX/Kip;->A00()LX/Mir;

    move-result-object v1

    goto/16 :goto_5

    :cond_28
    const/4 v5, 0x0

    goto :goto_c

    :cond_29
    move-object v5, v10

    move-object v12, v10

    move-object v1, v10

    goto/16 :goto_5

    :cond_2a
    sget-object v1, LX/GB6;->A00:LX/GB6;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v6, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knf;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, LX/Knf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v0, v6, LX/Knf;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, LX/Knf;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/Knf;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v6, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v5, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    invoke-static {v6}, LX/Knf;->A01(LX/Knf;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v6}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget-object v0, v0, LX/GAq;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDM;

    iget v0, v0, LX/CDM;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v4, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f(IZ)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v5, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/7aH;->A00:LX/7aH;

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/WIR;

    iget-object v6, v1, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v4, v1, LX/WIR;->A04:LX/6yc;

    invoke-static {v6}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v1

    invoke-interface {v1}, LX/6vv;->D0x()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v6, v4, v5, v1}, LX/7aH;->A04(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v0, LX/DzU;->A07:LX/DzU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7aH;->A00:LX/7aH;

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0S:Ljava/lang/Integer;

    iget-object v0, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIR;

    iget-object v3, v0, LX/WIR;->A04:LX/6yc;

    invoke-static {v5}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7aH;->A04(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7aH;->A00:LX/7aH;

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/WI1;

    iget-object v5, v1, LX/WI1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/WI1;->A02:LX/6yc;

    iget-object v10, v1, LX/6yc;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v1

    invoke-interface {v1}, LX/6vv;->D0x()J

    move-result-wide v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/6yg;->A01:LX/6yi;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v2

    invoke-virtual {v1, v5}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const/16 v1, 0x4e9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iget-object v0, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v5}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->Flb()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7aH;->A00:LX/7aH;

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/WI1;

    iget-object v4, v1, LX/WI1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/WI1;->A02:LX/6yc;

    iget-object v9, v1, LX/6yc;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v1

    invoke-interface {v1}, LX/6vv;->D0x()J

    move-result-wide v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_f
    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/7aH;->A00:LX/7aH;

    iget-object v3, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "_session"

    if-eqz v2, :cond_30

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    if-nez v1, :cond_2d

    const-string v4, "reminderType"

    goto/16 :goto_10

    :cond_2d
    invoke-static {v2, v5, v1}, LX/C84;->A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V

    iget-object v2, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_30

    iget-object v1, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/cWz;

    invoke-direct {v1, v3}, LX/cWz;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v1, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tux;

    iget-object v6, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/VQ7;

    iget-object v8, v5, LX/Tux;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, LX/VQ7;->A00(LX/VQ7;Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    const-string v4, "unitsPicker"

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    new-instance v0, LX/b1a;

    invoke-direct {v0, v6, v2}, LX/b1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v6, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v6, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_30

    iget v9, v5, LX/Tux;->A00:I

    sub-int v0, v9, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v4, v6, LX/VQ7;->A00:Landroid/widget/NumberPicker;

    if-nez v4, :cond_2e

    const-string v4, "durationPicker"

    goto :goto_10

    :cond_2e
    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110101

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0, v9}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110102

    invoke-static {v1, v3, v0, v9}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Zfs;

    invoke-direct {v0, v1, v5, v6}, LX/Zfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v4, LX/VQ7;

    iget-object v0, v4, LX/VQ7;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUx;

    iget-object v3, v0, LX/SUx;->A03:LX/NsU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    goto/16 :goto_16

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v6, LX/TxF;

    iget-object v3, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v3, LX/UeM;

    iget-object v7, v3, LX/UeM;->A08:LX/Y1a;

    if-nez v7, :cond_31

    const-string v4, "viewBinder"

    :cond_30
    :goto_10
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/TxF;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/Y1a;->A03:LX/RER;

    iget-object v0, v0, LX/RER;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_32

    const-string v1, ""

    :cond_32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/TxF;->A07:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v2, LX/Rxv;

    invoke-direct {v2, v0, v6, v7}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Y1a;->A03:LX/RER;

    iget-object v1, v0, LX/RER;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v4, :cond_33

    const-string v4, ""

    :cond_33
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/TxF;->A0C:Ljava/lang/String;

    const/16 v2, 0x10

    new-instance v4, LX/Rxv;

    invoke-direct {v4, v2, v6, v7}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Y1a;->A03:LX/RER;

    iget-object v1, v0, LX/RER;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v5, :cond_34

    const-string v5, ""

    :cond_34
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/TxF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x21

    new-instance v4, LX/RwV;

    invoke-direct {v4, v7, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Y1a;->A03:LX/RER;

    iget-object v1, v0, LX/RER;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/TxF;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/TxF;->A03:Ljava/lang/Integer;

    iput-object v1, v7, LX/Y1a;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/Y1a;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/TxF;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eXo;

    instance-of v0, v1, LX/ciJ;

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/UeM;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    :cond_35
    :goto_13
    iget-object v0, v3, LX/UeM;->A09:LX/SUp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/SUp;->A02:LX/AWJ;

    :cond_36
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/TxF;

    iget-object v0, v9, LX/TxF;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v9, LX/TxF;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/TxF;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/TxF;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/TxF;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/TxF;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/TxF;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/TxF;->A0F:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/TxF;->A09:Ljava/lang/String;

    iget-object v14, v9, LX/TxF;->A0C:Ljava/lang/String;

    iget-object v13, v9, LX/TxF;->A0A:Ljava/lang/String;

    iget-object v12, v9, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v11, v9, LX/TxF;->A0B:Ljava/lang/String;

    iget-object v10, v9, LX/TxF;->A0G:Ljava/util/List;

    iget-object v5, v9, LX/TxF;->A0D:Ljava/lang/String;

    iget-object v4, v9, LX/TxF;->A03:Ljava/lang/Integer;

    iget-object v9, v9, LX/TxF;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TxF;

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v34}, LX/TxF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_12

    :cond_37
    instance-of v0, v1, LX/ciE;

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/UeM;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    goto :goto_13

    :cond_38
    instance-of v0, v1, LX/chh;

    const-string v4, "viewBinder"

    if-eqz v0, :cond_3c

    iget-object v8, v3, LX/UeM;->A08:LX/Y1a;

    if-eqz v8, :cond_30

    move-object v0, v1

    check-cast v0, LX/chh;

    iget-object v5, v0, LX/chh;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/chh;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/chh;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/chh;->A03:Z

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    new-instance v6, LX/7Ic;

    invoke-direct {v6}, LX/7Ic;-><init>()V

    iput-object v5, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/Y1a;->A03:LX/RER;

    iget-object v0, v0, LX/RER;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_39
    if-eqz v9, :cond_3a

    iget-object v0, v8, LX/Y1a;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iput-object v0, v6, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v0, LX/PbR;

    invoke-direct {v0, v7, v8, v4}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v6}, LX/7Ic;->A03()V

    :cond_3a
    instance-of v0, v5, LX/Xol;

    if-eqz v0, :cond_35

    check-cast v5, LX/Xol;

    if-eqz v5, :cond_35

    invoke-interface {v5}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2nL;->A0F(LX/4Pl;)V

    goto/16 :goto_13

    :cond_3b
    const v0, 0x7f082102

    goto :goto_14

    :cond_3c
    instance-of v0, v1, LX/che;

    if-eqz v0, :cond_43

    iget-object v7, v3, LX/UeM;->A08:LX/Y1a;

    if-eqz v7, :cond_30

    move-object v0, v1

    check-cast v0, LX/che;

    iget-object v8, v0, LX/che;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/che;->A02:Ljava/util/List;

    iget-object v4, v0, LX/che;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Y1a;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Y2j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Y2j;->A00:LX/254;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v6, LX/Y2j;->A06:Ljava/util/List;

    new-instance v0, LX/chV;

    invoke-direct {v0}, LX/chV;-><init>()V

    iput-object v0, v6, LX/Y2j;->A01:LX/ekZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/Y2j;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/Y2j;->A06:Ljava/util/List;

    iget-object v0, v7, LX/Y1a;->A02:LX/cha;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Y2j;->A01:LX/ekZ;

    iget-object v0, v7, LX/Y1a;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/Y2j;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Y1a;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/Y2j;->A02:Ljava/lang/Integer;

    iput-object v4, v6, LX/Y2j;->A03:Ljava/lang/String;

    new-instance v5, LX/Y1Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Y1Z;->A03:LX/Y2j;

    new-instance v4, LX/chb;

    invoke-direct {v4, v5}, LX/chb;-><init>(LX/Y1Z;)V

    iput-object v4, v5, LX/Y1Z;->A04:LX/chb;

    const/4 v10, 0x0

    if-nez v0, :cond_3e

    move-object v0, v10

    :goto_15
    iput-object v0, v5, LX/Y1Z;->A01:LX/AeX;

    iget-object v8, v6, LX/Y2j;->A04:Ljava/lang/String;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3d

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v8, v6, LX/Y2j;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v8, 0x23

    invoke-static {v5, v8}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v8

    iput-object v8, v9, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v10

    :cond_3d
    iput-object v10, v5, LX/Y1Z;->A02:LX/AeX;

    iget-object v9, v6, LX/Y2j;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/Y2j;->A06:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/RXU;

    invoke-direct {v6}, LX/RXU;-><init>()V

    iput-object v9, v6, LX/RXU;->A03:Ljava/lang/String;

    iput-object v8, v6, LX/RXU;->A04:Ljava/util/List;

    iput-object v4, v6, LX/RXU;->A02:LX/dah;

    iput-object v0, v6, LX/RXU;->A00:LX/AeX;

    iput-object v10, v6, LX/RXU;->A01:LX/AeX;

    iput-object v6, v5, LX/Y1Z;->A05:LX/RXU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/Y1a;->A00:Landroid/content/Context;

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Y1Z;->A03:LX/Y2j;

    iget-object v4, v0, LX/Y2j;->A00:LX/254;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v4}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v13, v0, LX/AeV;->A1S:Z

    iput-boolean v13, v0, LX/AeV;->A1n:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    iput-object v4, v5, LX/Y1Z;->A00:LX/AeZ;

    iget-object v0, v5, LX/Y1Z;->A05:LX/RXU;

    invoke-virtual {v4, v6, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_13

    :cond_3e
    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v6, LX/Y2j;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v9, LX/AeW;->A02:I

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    iput-object v0, v9, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    goto :goto_15

    :cond_3f
    const v0, 0x7f082717

    goto/16 :goto_11

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v4, LX/UeM;

    iget-object v0, v4, LX/UeM;->A09:LX/SUp;

    iget-object v3, v0, LX/SUp;->A01:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x5

    :goto_16
    new-instance v2, LX/eFi;

    invoke-direct {v2, v4, v1, v0}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_17
    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/VM4;

    new-instance v2, LX/ZNT;

    invoke-direct {v2, v1}, LX/ZNT;-><init>(LX/VM4;)V

    goto :goto_18

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/VM7;

    new-instance v2, LX/ZNP;

    invoke-direct {v2, v1}, LX/ZNP;-><init>(LX/VM7;)V

    goto :goto_18

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiI;

    new-instance v2, LX/ZNO;

    invoke-direct {v2, v1}, LX/ZNO;-><init>(LX/BiI;)V

    :goto_18
    iget-object v0, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/efe;

    invoke-interface {v0, v2}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/eFi;->A00:Ljava/lang/Object;

    check-cast v5, LX/23S;

    iget-object v4, v0, LX/eFi;->A01:Ljava/lang/Object;

    check-cast v4, LX/SVp;

    iget-object v0, v4, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zt9;

    iget-object v0, v1, LX/Zt9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/Zt9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v3

    iget-wide v1, v1, LX/Zt9;->A00:J

    const-string v0, "gallery_content_fetched"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_40
    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/SVp;->A01(LX/SVp;LX/23S;Z)V

    goto/16 :goto_1

    :cond_41
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
