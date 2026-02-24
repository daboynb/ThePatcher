.class public final synthetic LX/bbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A01:LX/aKq;

.field public final synthetic A02:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bbo;->A02:LX/FDn;

    iput-object p2, p0, LX/bbo;->A01:LX/aKq;

    iput-object p1, p0, LX/bbo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bbo;->A02:LX/FDn;

    iget-object v14, v0, LX/bbo;->A01:LX/aKq;

    iget-object v0, v0, LX/bbo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    move-object/from16 v22, v0

    iget-object v13, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/FDn;->A1H:LX/EdL;

    iget-object v15, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v11, v15, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/FDn;->A0w:Landroid/app/Activity;

    move-object/from16 v32, v0

    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    :goto_0
    iget v4, v14, LX/aKq;->A00:F

    invoke-static {v11}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v11}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v4, v1, v0, v2, v10}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v1

    new-instance v21, LX/7Hu;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-static {v11}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v11}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    div-float v1, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v5

    if-gez v0, :cond_0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    mul-float v3, v2, v4

    :cond_0
    float-to-int v0, v3

    iput v0, v14, LX/aKq;->A05:I

    invoke-static {v11}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v11}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    div-float v1, v3, v2

    cmpl-float v0, v4, v5

    if-gez v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    :cond_1
    div-float v2, v3, v4

    :cond_2
    float-to-int v0, v2

    iput v0, v14, LX/aKq;->A04:I

    if-eqz v13, :cond_9

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v26, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const/4 v7, 0x0

    new-instance v6, LX/58Z;

    invoke-direct {v6}, LX/F4F;-><init>()V

    iput-object v13, v6, LX/58Z;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/58Z;->A04:Landroid/content/Context;

    iput-object v14, v6, LX/58Z;->A08:LX/aKq;

    iput v8, v6, LX/58Z;->A01:F

    iget-object v0, v14, LX/aKq;->A0B:LX/2a5;

    if-nez v0, :cond_3

    iget-object v0, v14, LX/aKq;->A0C:LX/2a5;

    :cond_3
    iput-object v0, v6, LX/58Z;->A0C:LX/2a5;

    iget-object v0, v14, LX/aKq;->A09:LX/4vm;

    iput-object v0, v6, LX/58Z;->A09:LX/4vm;

    iget-object v0, v14, LX/aKq;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/58Z;->A0D:Ljava/lang/String;

    iget v0, v14, LX/aKq;->A04:I

    int-to-float v0, v0

    iput v0, v6, LX/58Z;->A00:F

    iget v0, v14, LX/aKq;->A05:I

    int-to-float v5, v0

    iput v5, v6, LX/58Z;->A03:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070035

    invoke-static {v2, v1}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v20

    move/from16 v0, v20

    iput v0, v6, LX/58Z;->A02:F

    invoke-static {v9}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v19

    invoke-static {v9}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v18

    const v0, 0x7f060057

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-static {v13}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v3, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v17, LX/2Ri;->A00:LX/2Ri;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/58Z;->A0E:Z

    float-to-int v0, v5

    invoke-static {v9, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v4

    iput-object v4, v6, LX/58Z;->A0B:LX/1Op;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v2, v1, v1, v0}, LX/1Op;->A0U(FFFI)V

    const-string v0, "\u2026"

    invoke-virtual {v4, v0, v10, v10}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    const/4 v0, -0x1

    new-instance v2, LX/3NV;

    invoke-direct {v2, v9, v6, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3NV;->A05:Ljava/lang/Integer;

    const v16, 0x7f1309fc

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/3NV;->A01(I)V

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, LX/3NV;->A02(I)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/3NV;->A03:J

    invoke-virtual {v2}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v6, LX/58Z;->A07:LX/3NW;

    invoke-virtual {v6}, LX/58Z;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/58Z;->A04:Landroid/content/Context;

    const v0, 0x7f13793c    # 1.96026E38f

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/58Z;->A03:F

    float-to-int v0, v0

    new-instance v2, LX/F4C;

    invoke-direct {v2, v3, v1, v0}, LX/F4C;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v2, v6, LX/58Z;->A0A:LX/F4C;

    const v0, 0x7f040852

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    iget-object v0, v2, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    :cond_4
    mul-float/2addr v8, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float/2addr v8, v0

    float-to-int v1, v8

    iget-object v0, v6, LX/58Z;->A0A:LX/F4C;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/1Op;->A0m(I)V

    const v1, 0x7f0824f2

    move/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/58Z;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BUF;->A16(Landroid/graphics/drawable/Drawable;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-virtual/range {v23 .. v31}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    const/4 v1, 0x3

    new-instance v0, LX/a4r;

    invoke-direct {v0, v1, v11, v6}, LX/a4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/EdL;->A01(LX/Lfn;)V

    invoke-static {v13}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    new-instance v3, LX/F44;

    invoke-direct {v3, v9, v14, v0}, LX/F44;-><init>(Landroid/content/Context;LX/aKq;F)V

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v31}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    const/4 v2, 0x4

    new-instance v0, LX/a4r;

    invoke-direct {v0, v2, v3, v11}, LX/a4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/EdL;->A01(LX/Lfn;)V

    invoke-static {v13}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v3

    invoke-static {v13}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v2, v0, LX/7Wj;->A00:LX/Jkg;

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_5

    invoke-static {v13}, LX/AK3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v3, LX/1k2;->A00:LX/Yav;

    const-string v2, "reshare_tooltip_view_count"

    invoke-interface {v3, v2, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_7

    move-object/from16 v1, v32

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v4

    invoke-static/range {v32 .. v32}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v0, LX/5Y2;

    invoke-direct {v0, v11, v7, v1, v10}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, LX/7CD;->A03:LX/Jvz;

    invoke-virtual {v4}, LX/7CD;->A01()V

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v4, LX/baY;

    invoke-direct {v4, v13, v0}, LX/baY;-><init>(Lcom/instagram/common/session/UserSession;LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_5
    if-eqz v22, :cond_6

    iget-object v1, v15, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/Ka1;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v13, v12, v0}, LX/Ka1;->A01(Lcom/instagram/common/session/UserSession;LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_6
    return-void

    :cond_7
    const-string v2, "reshare_tap_affordance_view_count"

    invoke-interface {v3, v2, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, v6, LX/58Z;->A07:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    goto :goto_1

    :cond_8
    const v2, 0x3f2b851f    # 0.67f

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
