.class public final LX/Scf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/QKm;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/C46;


# direct methods
.method public constructor <init>(LX/QKm;LX/2iy;LX/C46;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/Scf;->A01:LX/QKm;

    iput-object p2, p0, LX/Scf;->A02:LX/2iy;

    iput-object p3, p0, LX/Scf;->A04:LX/C46;

    iput-object p4, p0, LX/Scf;->A03:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v3, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Scf;->A01:LX/QKm;

    iget-object v0, v0, LX/QKm;->A00:LX/KmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v9, LX/Scf;->A00:Z

    return v2

    :cond_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, v9, LX/Scf;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Scf;->A02:LX/2iy;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v1, LX/IvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/IvU;->A00:Z

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {v4}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v6, v9, LX/Scf;->A04:LX/C46;

    const/16 v11, 0x26

    invoke-virtual {v6, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    const-string v1, "BKStoryViewerTooltipExtensionBinder"

    if-nez v5, :cond_4

    const-string v0, "tooltipData is null"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v7, ""

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v5, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v13

    invoke-virtual {v5, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/KmI;

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, LX/KmI;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    iput-object v0, v14, LX/KmI;->A04:LX/KmJ;

    iput-boolean v2, v14, LX/KmI;->A0A:Z

    iput-boolean v3, v14, LX/KmI;->A09:Z

    iput-boolean v3, v14, LX/KmI;->A0B:Z

    new-instance v5, LX/KmT;

    invoke-direct {v5, v14}, LX/KmT;-><init>(LX/KmI;)V

    iget-object v0, v9, LX/Scf;->A01:LX/QKm;

    iput-object v5, v0, LX/QKm;->A00:LX/KmT;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v0, 0x7f0b34f0

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "title is empty/null"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v13, :cond_6

    const v0, 0x7f082b72    # 1.8100059E38f

    invoke-virtual {v11, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_6
    const v0, 0x7f0b34ee

    invoke-static {v10, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v9, LX/Scf;->A02:LX/2iy;

    invoke-static {v0}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v12

    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v15, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v12}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_7
    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v0, 0x14

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v7, v9, LX/Scf;->A02:LX/2iy;

    iget-object v11, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v12}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v12, v1}, LX/KmT;->A02(Landroid/graphics/Bitmap;F)V

    iget-object v1, v9, LX/Scf;->A03:LX/C46;

    new-instance v0, LX/Uhh;

    invoke-direct {v0, v7, v6, v1}, LX/Uhh;-><init>(LX/2iy;LX/C46;LX/C46;)V

    iput-object v0, v5, LX/KmT;->A01:LX/Ohu;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    int-to-float v0, v9

    sub-float v1, v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v6

    invoke-static {v15}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    if-nez v6, :cond_8

    neg-int v9, v9

    :cond_8
    int-to-float v0, v9

    add-float/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v4, v4

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    float-to-int v1, v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v5, v15, v4, v1, v6}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    invoke-static {v7}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v1, LX/IvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IvU;->A00:Z

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
