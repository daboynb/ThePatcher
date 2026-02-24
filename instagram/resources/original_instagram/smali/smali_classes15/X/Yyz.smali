.class public abstract LX/Yyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    invoke-static {p2, p1}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161d

    invoke-static {v1, p0, v0, p1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WMw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38a9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/WMw;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b1

    invoke-static {p0, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38be

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b38b0

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b457a

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a81

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-static {p0, v0, p1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A06:LX/JaU;

    const v0, 0x7f0b2b6d

    invoke-static {p0, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A00:Landroid/view/View;

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v1, p2}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/WMw;->A0A:LX/ZAi;

    const v0, 0x7f0b3a83

    invoke-static {v1, v0, p1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A08:LX/JaU;

    const v0, 0x7f0b3bb1

    invoke-static {v1, v0, p1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/WMw;->A07:LX/JaU;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/AUX;

    invoke-direct {v0, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/WMw;->A0B:LX/AUX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgi;LX/dil;LX/Zxo;LX/dkn;Z)V
    .locals 16

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v13, "Required value was null."

    if-eqz v7, :cond_2a

    check-cast v7, LX/WMw;

    move-object/from16 v8, p5

    iget-object v6, v8, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v7, LX/WMw;->A05:Landroid/widget/TextView;

    iget-object v4, v8, LX/Zxo;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v9, :cond_0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v6}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v11, v0, v4, v2, v14}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    iget-object v0, v8, LX/Zxo;->A05:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_24

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_24

    iget-object v11, v7, LX/WMw;->A04:Landroid/widget/TextView;

    new-instance v1, LX/bco;

    move-object/from16 v0, p2

    invoke-direct {v1, v5, v0, v7, v8}, LX/bco;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WMw;LX/Zxo;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v1, v8, LX/Zxo;->A04:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v11, v7, LX/WMw;->A03:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/Zxo;->A05:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "You both"

    invoke-static {v0, v9, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object v1, v8, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_28

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v13

    iget-object v10, v8, LX/Zxo;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v0, v7}, LX/Yyz;->A02(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/WMw;)V

    :cond_3
    :goto_3
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_10

    iget-boolean v0, v8, LX/Zxo;->A0H:Z

    if-eqz v0, :cond_10

    const v0, 0x7f040b68

    :goto_4
    invoke-static {v5, v0}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_5
    iget-object v1, v7, LX/WMw;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-static/range {p6 .. p6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v11

    sget-object v0, LX/Q09;->A02:LX/Q09;

    invoke-static {v6}, LX/Yc3;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v12

    iget-object v1, v12, LX/Yol;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_4
    sget-object v0, LX/Q09;->A05:LX/Q09;

    invoke-virtual {v11, v0}, LX/ZEa;->A03(LX/Q09;)LX/dyo;

    move-result-object v1

    sget-object v0, LX/Q09;->A07:LX/Q09;

    invoke-virtual {v11, v0}, LX/ZEa;->A03(LX/Q09;)LX/dyo;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/dyo;->DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v1, v6}, LX/dyo;->DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    :cond_6
    sget-object v12, LX/Yol;->A04:LX/Yol;

    :cond_7
    :goto_8
    iget-object v1, v7, LX/WMw;->A0A:LX/ZAi;

    move-object/from16 v0, p3

    invoke-virtual {v1, v12, v0, v9}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    iget-object v13, v12, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v13}, LX/ZAi;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v1, LX/ZAi;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v11, v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const v14, 0x7f1303d4

    if-ne v13, v0, :cond_8

    const v14, 0x7f1303f7

    :cond_8
    iget-object v0, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    invoke-static {v5, v0, v4, v14}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v7, LX/WMw;->A09:LX/Yol;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Yol;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_a

    iget-object v4, v1, LX/ZAi;->A00:Landroid/content/Context;

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v1, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v9}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    const v0, 0x8000

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-class v0, LX/ZAi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a
    iput-object v12, v7, LX/WMw;->A09:LX/Yol;

    iget-object v4, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/Yol;->A02:LX/Yol;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v7, LX/WMw;->A07:LX/JaU;

    iget-object v1, v7, LX/WMw;->A0B:LX/AUX;

    iget-object v0, v8, LX/Zxo;->A07:LX/5CN;

    invoke-static {v9, v1, v0}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_b

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8106960007259cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/WMw;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/WMw;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v8, LX/Zxo;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0xf

    invoke-static {v1, v10, v7, v8, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget v2, v8, LX/Zxo;->A00:I

    iget v1, v8, LX/Zxo;->A02:I

    iget v0, v8, LX/Zxo;->A03:I

    move-object/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p0, v10

    invoke-interface/range {p0 .. p5}, LX/dil;->FEQ(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    if-eqz p7, :cond_27

    const v0, 0x7f04083f

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/dyo;->DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto/16 :goto_7

    :cond_d
    invoke-interface {v10, v6}, LX/dil;->Diq(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v12, LX/Yol;->A02:LX/Yol;

    goto/16 :goto_8

    :cond_e
    sget-object v12, LX/Yol;->A05:LX/Yol;

    goto/16 :goto_8

    :cond_f
    iget-object v0, v7, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v8, LX/Zxo;->A0G:Z

    if-eqz v0, :cond_11

    const v0, 0x7f040b1d

    goto/16 :goto_4

    :cond_11
    invoke-static/range {p2 .. p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v8, LX/Zxo;->A01:I

    if-lez v0, :cond_1b

    iget-object v0, v8, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_1b

    iget v12, v8, LX/Zxo;->A01:I

    int-to-long v0, v12

    const-wide/16 v14, 0x5a0

    const/16 v13, 0x3c

    cmp-long v10, v0, v14

    if-gtz v10, :cond_12

    if-le v12, v13, :cond_12

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v10, 0x8103fe000412ebL

    invoke-static {v14, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    const/16 p0, 0x1

    if-nez v10, :cond_13

    :cond_12
    const/16 p0, 0x0

    :cond_13
    const-wide/16 v14, 0x1e0

    cmp-long v10, v0, v14

    if-gtz v10, :cond_14

    if-le v12, v13, :cond_14

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x8103fe000312eaL

    invoke-static {v13, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_15

    :cond_14
    const/4 v11, 0x0

    if-eqz p0, :cond_19

    :cond_15
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-nez v11, :cond_16

    if-eqz p0, :cond_19

    :cond_16
    const v0, 0x7f132bdf

    if-nez v11, :cond_17

    if-eqz p0, :cond_18

    :cond_17
    move v12, v10

    :cond_18
    :goto_9
    invoke-static {v5, v12, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f06006f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f06006a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v5}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v10, LX/F2R;

    invoke-direct {v10, v12, v11, v1, v0}, LX/F2R;-><init>(Ljava/lang/String;III)V

    iget-object v1, v7, LX/WMw;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_19
    const v0, 0x7f132be0

    goto :goto_9

    :cond_1a
    iget-object v0, v7, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1c
    if-nez v10, :cond_20

    iget-object v0, v8, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_1d

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_1f

    :cond_1d
    iget-object v11, v13, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_1f

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/KTy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/WMw;->A06:LX/JaU;

    invoke-static {v0}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v14, v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8207cc0002131aL

    invoke-static {v11, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v10, v15, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_3

    :cond_1e
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v13, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/WMw;->A06:LX/JaU;

    invoke-static {v0}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v0, v7, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12, v11, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_3

    :cond_1f
    iget-object v10, v13, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_3

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_20
    invoke-static {v12, v10, v7}, LX/Yyz;->A02(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/WMw;)V

    goto/16 :goto_3

    :cond_21
    iget-object v0, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_22
    iget-object v0, v7, LX/WMw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_23
    iget-object v0, v7, LX/WMw;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_24
    iget-object v1, v7, LX/WMw;->A04:Landroid/widget/TextView;

    iget-object v0, v8, LX/Zxo;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, v7, LX/WMw;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_26
    move-object v0, v3

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_28
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/WMw;)V
    .locals 3

    iget-object v1, p2, LX/WMw;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p2, LX/WMw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    return-void
.end method
