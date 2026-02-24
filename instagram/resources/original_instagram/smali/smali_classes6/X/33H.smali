.class public final synthetic LX/33H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fkx;


# direct methods
.method public synthetic constructor <init>(LX/Fkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33H;->A00:LX/Fkx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/33H;->A00:LX/Fkx;

    iget-object v3, v6, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    const v2, 0x10d1318

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, v6, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/CxQ;->A09:I

    if-ne v0, v13, :cond_1

    iget-boolean v0, v1, LX/CxQ;->A0y:Z

    if-eqz v0, :cond_13

    const-string/jumbo v2, "preview"

    :goto_0
    iget-object v1, v1, LX/CxQ;->A0c:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v13}, LX/24Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v0, v6, LX/Fkx;->A0l:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Y9;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/1Y9;->A00(LX/1Y9;)V

    iget-object v0, v5, LX/1Y9;->A02:LX/Dz2;

    iget-object v4, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v4, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v0, v3, LX/Dyx;->A0M:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    :cond_2
    iget-object v0, v5, LX/1Y9;->A08:LX/FYn;

    iget-object v0, v0, LX/FYn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v10

    check-cast v10, LX/FYo;

    iget-boolean v14, v3, LX/Dyx;->A0Z:Z

    iget-object v0, v10, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget v1, v10, LX/FYo;->A00:F

    iget v0, v10, LX/FYo;->A01:F

    :goto_1
    iget-object v15, v10, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getRotation()F

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v8, v10, LX/FYo;->A06:LX/XCK;

    iget-object v7, v10, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    iget-object v7, v10, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    iget-object v7, v12, LX/CxQ;->A0M:LX/CxQ;

    if-eqz v7, :cond_6

    if-nez v17, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    iget v14, v12, LX/CxQ;->A09:I

    if-ne v14, v13, :cond_6

    const v16, 0x3eb33333    # 0.35f

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    int-to-float v14, v14

    move/from16 v21, v14

    int-to-float v14, v15

    move/from16 v17, v14

    iget-object v14, v7, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    move-object/from16 v16, v14

    invoke-virtual {v7}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v20

    iget v14, v7, LX/CxQ;->A08:I

    int-to-float v15, v14

    iget-boolean v14, v7, LX/CxQ;->A16:Z

    move-object/from16 v19, v16

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v14

    invoke-static/range {v19 .. v24}, LX/Msa;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_6

    if-nez v18, :cond_6

    sget-object v14, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v14}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LX/CxQ;->A0d:Ljava/lang/String;

    new-instance v12, LX/CBc;

    invoke-direct {v12}, LX/CBc;-><init>()V

    iput-boolean v13, v12, LX/CBc;->A0J:Z

    iget-object v13, v10, LX/FYo;->A0K:LX/Ojk;

    iput-object v13, v12, LX/CBc;->A08:LX/Ojk;

    iput-object v8, v12, LX/CBc;->A06:LX/XCK;

    invoke-virtual {v12, v1, v0}, LX/CBc;->A02(FF)V

    iput v11, v12, LX/CBc;->A03:F

    iput v9, v12, LX/CBc;->A04:F

    const v0, 0x3d8f5c29    # 0.07f

    iput v0, v12, LX/CBc;->A01:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, v12, LX/CBc;->A00:F

    new-instance v8, LX/7Hu;

    invoke-direct {v8, v12}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v11, v10, LX/FYo;->A0C:Landroid/content/Context;

    invoke-virtual {v7}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v16

    iget v9, v10, LX/FYo;->A0B:I

    iget v1, v10, LX/FYo;->A0A:I

    iget v0, v7, LX/CxQ;->A08:I

    const/16 v20, 0x32

    new-instance v7, LX/F4E;

    move-object v13, v7

    move-object v14, v11

    move/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/F4E;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    invoke-virtual {v10}, LX/FYo;->A04()V

    iget-object v1, v10, LX/FYo;->A0M:LX/FDn;

    const-string/jumbo v0, "dual_photo"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FYo;->A0E:LX/9x7;

    move-object v11, v1

    move-object v12, v7

    move-object v13, v0

    move-object v14, v8

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v10, LX/FYo;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/FYo;->A0J:LX/EB7;

    iget-object v7, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v10, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iput-object v2, v10, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v8, v5, LX/1Y9;->A07:LX/EWm;

    iget-object v7, v8, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v7}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/EZp;->A09:LX/EZp;

    invoke-virtual {v7}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/22I;->A05:LX/EZp;

    if-eqz v0, :cond_7

    if-ne v1, v0, :cond_7

    new-instance v0, LX/axm;

    invoke-direct {v0, v8}, LX/axm;-><init>(LX/HMm;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v3}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v9

    iget-object v8, v3, LX/Dyx;->A0i:LX/Lua;

    iget-object v0, v3, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_b

    invoke-interface {v8}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/CxQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v10, v5, LX/1Y9;->A06:LX/Fkx;

    invoke-virtual {v10}, LX/Fkx;->A0O()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Czu;->A04:LX/Czu;

    :goto_6
    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_b

    iget-object v0, v10, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v8, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v8}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    invoke-static {v10}, LX/Fkx;->A0C(LX/Fkx;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/CxQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v10, LX/Fkx;->A0c:LX/Fmj;

    if-eqz v9, :cond_8

    iget-object v10, v10, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810afd00084624L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820afd001318c1L    # 3.211746899966618E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v9, v8}, LX/Fmj;->FsV(I)V

    :cond_8
    iget-object v0, v3, LX/Dyx;->A0F:Ljava/lang/Integer;

    if-ne v0, v7, :cond_9

    iget-object v0, v5, LX/1Y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810afd0002461eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v4}, LX/Dyz;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1Y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810afd0003461fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/1Y9;->A04:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/137;

    invoke-direct {v0, v2, v7}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, LX/Fkx;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Fkx;->A06:Ljava/lang/Runnable;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, LX/Dyz;->A01()LX/Czu;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    iget v15, v10, LX/FYo;->A0A:I

    int-to-float v15, v15

    mul-float v15, v15, v16

    float-to-int v15, v15

    goto/16 :goto_5

    :cond_f
    iget v14, v10, LX/FYo;->A0B:I

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    goto/16 :goto_4

    :cond_10
    move-object v15, v2

    goto/16 :goto_3

    :cond_11
    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_12
    iget v0, v10, LX/FYo;->A0B:I

    int-to-float v1, v0

    const v0, 0x3e8ccccc    # 0.27499998f

    mul-float/2addr v1, v0

    iget v0, v10, LX/FYo;->A0A:I

    int-to-float v0, v0

    const v2, -0x418f5c2a    # -0.23499998f

    mul-float/2addr v0, v2

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v2, "camera"

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
