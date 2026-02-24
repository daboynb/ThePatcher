.class public final LX/3Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3La;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Xrn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/3Lc;-><init>(LX/3La;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/3La;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3Lc;->A02:LX/Xrn;

    iput-object p1, p0, LX/3Lc;->A00:LX/3La;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3Lc;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/Hil;LX/IBK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/B69;I)V
    .locals 19

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v13, p0

    move-object/from16 v10, p3

    move/from16 v1, p8

    if-eq v1, v0, :cond_1

    invoke-virtual {v13, v10}, LX/3Lc;->A01(LX/Hil;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v10}, LX/Hil;->BVG()LX/JaU;

    move-result-object v12

    invoke-interface {v12}, LX/JaU;->Dan()Z

    move-result v0

    move-object/from16 v14, p4

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    iget-boolean v0, v14, LX/IBK;->A06:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz p4, :cond_d

    iget-boolean v0, v14, LX/IBK;->A06:Z

    const/4 v11, 0x1

    if-ne v0, v7, :cond_d

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v9}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02()V

    iget-object v3, v13, LX/3Lc;->A01:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v2, v13, LX/3Lc;->A02:LX/Xrn;

    const/16 v0, 0x8

    new-instance v1, LX/BRG;

    invoke-direct {v1, v14, v9, v8, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/IBK;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v6, v7}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-interface/range {p7 .. p7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QA;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x7f

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v8, v0}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040847

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    :cond_5
    :goto_0
    iget-boolean v0, v14, LX/IBK;->A05:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v6, v5}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-interface {v12}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    if-eqz v3, :cond_a

    if-nez v11, :cond_8

    const/16 v4, 0x8

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getIndicator()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_a
    if-eqz p4, :cond_0

    iget-object v2, v14, LX/IBK;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/IBK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/3Lc;->A00:LX/3La;

    if-eqz v0, :cond_0

    move-object/from16 v16, p6

    if-eqz p6, :cond_0

    move-object/from16 v15, p5

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    new-instance v12, LX/SRn;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/SRn;-><init>(LX/3Lc;LX/IBK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v12}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03(LX/SRn;)V

    return-void

    :cond_b
    move-object v2, v1

    :cond_c
    move-object v0, v1

    goto :goto_1

    :cond_d
    const/4 v11, 0x0

    if-eqz p4, :cond_6

    goto :goto_0
.end method

.method public final A01(LX/Hil;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Lc;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p1}, LX/Hil;->BVG()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getIndicator()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
