.class public final LX/7VB;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct {p0, p1, v5, v8}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    if-eqz p2, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f0e1231

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e1231

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, p0, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f0b1ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3d09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/7VB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3a91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7VB;->A02:Landroid/view/View;

    const v0, 0x7f0b2663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, LX/7VB;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Z)V
    .locals 4

    iget-object v1, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1ffc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v2, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, p1, p2, p3}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, LX/Ktk;

    invoke-direct {v0, p0, p4}, LX/Ktk;-><init>(LX/7VB;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7VB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/Lki;LX/4Pz;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v22, p16

    if-eqz p16, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profile_grid_item_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7VB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    if-ne v1, v0, :cond_3

    iget-object v8, v5, LX/7TX;->A01:LX/4vm;

    if-eqz v8, :cond_1

    iget-boolean v1, v5, LX/7TX;->A04:Z

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p11

    if-eqz p11, :cond_2

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    iget-object v0, v2, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v12, v2, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/16 v21, 0x1

    move/from16 v16, p12

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p7

    move-object/from16 v11, p5

    move/from16 v25, p20

    move/from16 v26, p19

    move/from16 v24, p18

    move/from16 v23, p17

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v17, p15

    move/from16 v18, p13

    move/from16 v19, v4

    move/from16 v27, v1

    invoke-static/range {v6 .. v27}, LX/7VO;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;LX/Lkh;LX/Lki;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V

    iget-object v4, v2, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200093989L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p6

    if-eqz p6, :cond_1

    sget-object v9, LX/00A;->A0I:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/4Pz;->A07:Z

    iget-boolean v0, v2, LX/4Pz;->A08:Z

    move-object v6, v2

    move-object v7, v4

    move-object v10, v3

    move-object v12, v3

    move v13, v1

    move v14, v0

    invoke-virtual/range {v6 .. v14}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/85a;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v2, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCreationImageButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getImageButton()Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
    .locals 1

    iget-object v0, p0, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-object v0
.end method

.method public final getMediaToggle()Lcom/instagram/igds/components/checkbox/IgdsCheckBox;
    .locals 1

    iget-object v0, p0, LX/7VB;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-object v0
.end method

.method public final getSelectedItemOverlay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7VB;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getSpinnerImageView()Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    iget-object v0, p0, LX/7VB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-object v0
.end method

.method public final setCreationImageButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setImageButton(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-void
.end method

.method public final setMediaToggle(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;)V
    .locals 0

    iput-object p1, p0, LX/7VB;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method

.method public final setSelectedItemOverlay(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7VB;->A02:Landroid/view/View;

    return-void
.end method

.method public final setSpinnerImageView(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7VB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
