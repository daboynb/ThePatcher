.class public final LX/SeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/9fb;LX/YjD;LX/9fA;FIZZ)LX/Sm6;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/011;->A0v(I)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p8

    if-ltz p6, :cond_1

    move-object/from16 v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/SurfaceView;

    new-instance v4, LX/0l7;

    invoke-direct/range {v4 .. v9}, LX/0l7;-><init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/9fA;IZ)V

    :goto_0
    check-cast v4, LX/Sm6;

    invoke-virtual {v4, v2}, LX/Sm6;->A06(LX/9fb;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, LX/Sm6;->A04(F)V

    invoke-virtual {v4}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/YjD;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/YjD;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v14, v14, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-object v4

    :cond_0
    instance-of v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v4, LX/QDv;

    invoke-direct {v4, v6, v5, v7, v8}, LX/QDv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/9fA;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface/range {p3 .. p3}, LX/YjD;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031800090d04L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82031800080933L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    sget-object v1, LX/5FB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pool returns "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v4, LX/0l7;

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/0l7;-><init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/9fA;IZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_3
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-interface/range {p3 .. p3}, LX/YjD;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-direct {v0, v3, v1, v14}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/QDv;

    invoke-direct {v4, v6, v0, v7, v14}, LX/QDv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/9fA;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Video view needs to be either SurfaceView or ScalingTextureView"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
