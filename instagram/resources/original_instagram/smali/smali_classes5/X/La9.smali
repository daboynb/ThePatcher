.class public final LX/La9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Fl0;

.field public final synthetic A04:LX/Hj1;

.field public final synthetic A05:LX/Ft0;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A07:LX/Fu0;

.field public final synthetic A08:LX/EMo;

.field public final synthetic A09:LX/Fsp;

.field public final synthetic A0A:LX/Fn0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Fl0;LX/Hj1;LX/Ft0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Fu0;LX/EMo;LX/Fsp;LX/Fn0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p4, p0, LX/La9;->A04:LX/Hj1;

    iput-object p1, p0, LX/La9;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/La9;->A03:LX/Fl0;

    iput-object p9, p0, LX/La9;->A09:LX/Fsp;

    iput-object p8, p0, LX/La9;->A08:LX/EMo;

    iput-object p6, p0, LX/La9;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p10, p0, LX/La9;->A0A:LX/Fn0;

    iput-boolean p13, p0, LX/La9;->A0C:Z

    iput-object p5, p0, LX/La9;->A05:LX/Ft0;

    iput p12, p0, LX/La9;->A00:I

    iput-object p2, p0, LX/La9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/La9;->A07:LX/Fu0;

    iput-object p11, p0, LX/La9;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/La9;->A04:LX/Hj1;

    iget-object v0, v3, LX/La9;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v3, LX/La9;->A03:LX/Fl0;

    iget-object v0, v5, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v14, v3, LX/La9;->A09:LX/Fsp;

    iput-boolean v9, v14, LX/Fsp;->A05:Z

    iget-object v13, v3, LX/La9;->A08:LX/EMo;

    iget-object v0, v13, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/Fsp;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v14}, LX/Fsp;->A07(LX/Fsp;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    invoke-virtual {v5}, LX/Fl0;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iget v0, v13, LX/EMo;->A0k:I

    invoke-virtual {v13, v0}, LX/EMo;->A04(I)V

    invoke-virtual {v13}, LX/EMo;->Fiq()V

    iget-object v12, v3, LX/La9;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-virtual {v13, v0}, LX/EMo;->A05(LX/0ht;)V

    iget-object v5, v3, LX/La9;->A0A:LX/Fn0;

    invoke-static {v14, v5, v9}, LX/Fsp;->A01(LX/Fsp;LX/Fn0;Z)LX/Ft0;

    move-result-object v4

    iget-boolean v0, v3, LX/La9;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/Ft0;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/La9;->A05:LX/Ft0;

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, LX/KaL;->A01(LX/Ft0;LX/Ft0;Z)LX/Ft0;

    move-result-object v4

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v0, 0x2

    new-array v10, v0, [F

    iget v0, v4, LX/Ft0;->A00:F

    mul-float/2addr v0, v11

    aput v0, v10, v9

    iget v8, v4, LX/Ft0;->A01:F

    aput v8, v10, v7

    iget v6, v4, LX/Ft0;->A03:F

    iget v0, v4, LX/Ft0;->A02:F

    neg-float v4, v0

    aget v0, v10, v9

    div-float/2addr v0, v11

    new-instance v11, LX/Ft0;

    invoke-direct {v11, v6, v4, v0, v8}, LX/Ft0;-><init>(FFFF)V

    iget v15, v11, LX/Ft0;->A00:F

    iget v4, v11, LX/Ft0;->A01:F

    iget v0, v3, LX/La9;->A00:I

    iget-object v10, v3, LX/La9;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/Fsp;->A06(Lcom/instagram/common/session/UserSession;LX/Ft0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EMo;LX/Fsp;FFI)V

    iget-object v4, v3, LX/La9;->A07:LX/Fu0;

    invoke-static {v4}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v0, v0, LX/BhZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, LX/KaL;->A03(LX/Ft0;)LX/6Xb;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2H(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    iput v1, v14, LX/Fsp;->A00:F

    const/4 v4, 0x0

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v1, v4, v4, v4}, LX/Ft0;-><init>(FFFF)V

    iput-object v0, v14, LX/Fsp;->A02:LX/Ft0;

    iget-object v0, v5, LX/Fn0;->A04:LX/Fn2;

    iput v1, v0, LX/Fn2;->A00:F

    iput v1, v0, LX/Fn2;->A01:F

    iput-object v2, v0, LX/Fn2;->A03:LX/4ba;

    invoke-virtual {v5, v1, v4, v4, v4}, LX/Fn0;->A02(FFFF)V

    iget-object v0, v3, LX/La9;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v11, v3, LX/La9;->A05:LX/Ft0;

    iget v15, v11, LX/Ft0;->A00:F

    iget v4, v11, LX/Ft0;->A01:F

    iget v0, v3, LX/La9;->A00:I

    iget-object v10, v3, LX/La9;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/Fsp;->A06(Lcom/instagram/common/session/UserSession;LX/Ft0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EMo;LX/Fsp;FFI)V

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/16 v0, 0xb

    new-instance v4, LX/9O0;

    invoke-direct {v4, v12, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method
