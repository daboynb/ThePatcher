.class public final LX/TfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/TfL;->$t:I

    iput-object p3, p0, LX/TfL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TfL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TfL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TfL;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/TfL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/TfL;->$t:I

    if-eqz v0, :cond_5

    iget-object v13, v3, LX/TfL;->A02:Ljava/lang/Object;

    check-cast v13, LX/2AR;

    iget-object v12, v3, LX/TfL;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v3, LX/TfL;->A00:Ljava/lang/Object;

    check-cast v11, LX/4aZ;

    iget-object v0, v3, LX/TfL;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/TfL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v8, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v8, :cond_8

    if-eqz v17, :cond_8

    invoke-static/range {v17 .. v17}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2Ez;->A08(Landroid/view/View;Landroid/view/Window;)Z

    move-result v23

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0, v10}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/SYM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AjV;

    invoke-direct {v0, v2, v1, v1, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v5, LX/SYM;->A00:LX/AjV;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A09:LX/B69;

    iget-object v0, v5, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0908

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, v5, LX/SYM;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A02:LX/B69;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A07:LX/B69;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A06:LX/B69;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A08:LX/B69;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A05:LX/B69;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A04:LX/B69;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/SYM;->A03:LX/B69;

    iget-object v0, v5, LX/SYM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v5, LX/SYM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-boolean v9, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v14

    iget-object v1, v8, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_0

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_0
    sget-object v0, LX/2vX;->A07:LX/2vX;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const v1, 0x7f134251

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f134250

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13424f

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, "invitationTitle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/SYM;->A07:LX/B69;

    invoke-static {v2, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/SYM;->A06:LX/B69;

    invoke-static {v0, v10}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v5, LX/SYM;->A06:LX/B69;

    invoke-static {v3, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    :goto_2
    iget-object v0, v5, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, LX/8In;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/8In;->A02()I

    move-result v0

    if-ne v0, v9, :cond_2

    const-string v0, " viewer"

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SYM;->A08:LX/B69;

    invoke-static {v2, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    if-nez v1, :cond_7

    const-string v0, "invitationButton"

    goto :goto_1

    :cond_2
    const-string v0, " viewers"

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/SYM;->A06:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    goto :goto_2

    :cond_4
    const v1, 0x7f134252

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13424a

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/TfL;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v1, v2, p2

    iget-object v0, v3, LX/TfL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/TfL;->A02:Ljava/lang/Object;

    check-cast v0, LX/SVL;

    iget-object v1, v0, LX/SVL;->A05:LX/JaE;

    iget-object v0, v3, LX/TfL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    invoke-interface {v1, v0}, LX/JaE;->ECD(LX/Nq6;)V

    return-void

    :cond_6
    aget-object v1, v2, p2

    iget-object v0, v3, LX/TfL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/TfL;->A01:Ljava/lang/Object;

    check-cast v2, LX/YeL;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/TfL;->A02:Ljava/lang/Object;

    check-cast v0, LX/SVL;

    iget-object v1, v0, LX/SVL;->A05:LX/JaE;

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JaE;->F0r(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/SYM;->A05:LX/B69;

    invoke-static {v1, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    sget-object v1, LX/2AR;->A08:LX/9Tv;

    new-instance v2, LX/TlC;

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/TlC;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4aZ;LX/SYM;LX/2AR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-boolean v10, v5, LX/SYM;->A0B:Z

    iget-object v0, v5, LX/SYM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0, v14}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v0, v5, LX/SYM;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v5, v3}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SYM;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v5, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/SYM;->A00:LX/AjV;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    sget-object v0, LX/TkD;->A00:LX/TkD;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f140352

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v7, v0, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v13, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_with_join_flow"

    invoke-static {v6, v1, v0}, LX/BJn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yjd;

    move-result-object v3

    iget-object v2, v5, LX/SYM;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/SYM;->A00(LX/Yjd;LX/SYM;II)V

    :cond_8
    :goto_4
    iget-object v0, v13, LX/2AR;->A01:LX/Yig;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yig;->Dnb()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x4

    new-instance v0, LX/Ho3;

    invoke-direct {v0, v1, v3, v5}, LX/Ho3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_4
.end method
