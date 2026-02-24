.class public final LX/4ZF;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Yja;

.field public final A04:LX/Rdn;

.field public final A05:LX/0iw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yja;LX/Rdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4ZF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4ZF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4ZF;->A01:LX/9Tv;

    iput-object p5, p0, LX/4ZF;->A03:LX/Yja;

    iput-object p6, p0, LX/4ZF;->A04:LX/Rdn;

    iput-object p2, p0, LX/4ZF;->A05:LX/0iw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 13

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object v6, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4ZF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105d100201f59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v5

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v9, 0x7f0e0445

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v5

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3800005b75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113c0000641fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/AUW;

    invoke-direct {v0, v5, v3, v1}, LX/AUW;-><init>(Landroid/view/View;ZZ)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0445

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Bp;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 31

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v7, LX/5Bp;

    check-cast v8, LX/AUW;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/4ZF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4ZF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/4ZF;->A01:LX/9Tv;

    move-object/from16 v16, v0

    iget-object v4, v1, LX/4ZF;->A03:LX/Yja;

    iget-object v1, v1, LX/4ZF;->A04:LX/Rdn;

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AUW;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v0, v8, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v0, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4Xr;

    move-result-object v0

    invoke-interface {v4, v0, v12}, LX/Yja;->GK7(LX/4Xr;Ljava/lang/String;)V

    iget-object v0, v8, LX/AUW;->A0S:LX/AUZ;

    iget-object v11, v0, LX/AUZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    iget-object v2, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    sget-object v0, LX/2uO;->A05:LX/2uO;

    if-ne v2, v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/8oV;

    move-result-object v3

    :cond_0
    invoke-interface {v4, v3, v12}, LX/Yja;->GK8(LX/8oV;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v7, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v8, LX/AUW;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v8, LX/AUW;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f040378

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, v7, LX/5Bp;->A0j:Z

    move/from16 v19, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v7, LX/5Bp;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v7, LX/5Bp;->A0n:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v7, LX/5Bp;->A0Q:Ljava/lang/String;

    iget-object v12, v7, LX/5Bp;->A0T:Ljava/util/List;

    iget v11, v7, LX/5Bp;->A03:I

    invoke-virtual {v8}, LX/7Xa;->A0C()I

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v18, LX/AVJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v12, v11}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-boolean v0, v7, LX/5Bp;->A0o:Z

    move/from16 v17, v0

    const/16 v11, 0x8

    if-nez v0, :cond_22

    iget-object v0, v8, LX/AUW;->A09:LX/0HV;

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    iget-object v1, v7, LX/5Bp;->A0U:Ljava/util/List;

    iget v0, v7, LX/5Bp;->A04:I

    new-instance v14, LX/AVR;

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/AVR;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v9}, LX/3uq;->A00(I)J

    move-result-wide v0

    const/16 v13, 0x1a

    new-instance v12, LX/BS6;

    invoke-direct {v12, v14, v13}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v12, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    new-instance v0, LX/BCk;

    move-object/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/BCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x0

    :cond_2
    :goto_1
    iget-object v13, v7, LX/5Bp;->A0A:LX/4g8;

    iget-object v9, v7, LX/5Bp;->A0U:Ljava/util/List;

    iget-object v1, v8, LX/AUW;->A0Q:LX/AUY;

    iget-object v14, v8, LX/AUW;->A0F:LX/0HV;

    iget-boolean v0, v7, LX/5Bp;->A0X:Z

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move/from16 v29, v17

    move/from16 v30, v0

    invoke-static/range {v21 .. v30}, LX/AVS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/AVJ;LX/Yja;LX/AUY;LX/4g8;Ljava/util/List;ZZ)V

    iget-object v9, v7, LX/5Bp;->A0C:LX/4Zq;

    iget-object v1, v8, LX/AUW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/AUW;->A05:Landroid/widget/TextView;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LX/AVV;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zq;LX/5Bp;)V

    iget-object v15, v8, LX/AUW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v8, LX/AUW;->A0D:LX/0HV;

    iget-object v9, v8, LX/AUW;->A01:LX/0HV;

    iget-object v1, v8, LX/AUW;->A02:LX/JaU;

    iget-object v0, v7, LX/5Bp;->A0E:LX/57z;

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/AVi;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/JaU;LX/57z;)V

    invoke-static {v6}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v8, LX/AUW;->A0L:LX/JaU;

    iget-object v9, v7, LX/5Bp;->A0N:Ljava/lang/String;

    iget-boolean v1, v7, LX/5Bp;->A0h:Z

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    invoke-interface {v13, v10}, LX/JaU;->setVisibility(I)V

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-boolean v13, v7, LX/5Bp;->A0Z:Z

    iget-object v9, v7, LX/5Bp;->A0N:Ljava/lang/String;

    iget-boolean v1, v7, LX/5Bp;->A0h:Z

    invoke-static {v6}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v13, :cond_1e

    invoke-virtual {v14, v10}, LX/0HV;->A03(I)V

    invoke-virtual {v14}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f133d9c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_3
    iget-object v0, v8, LX/AUW;->A0K:LX/0HV;

    const/16 v16, 0x8

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    invoke-static {v6}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v9, v7, LX/5Bp;->A0I:LX/5CN;

    const v1, 0x7f070013

    if-eqz v9, :cond_5

    const v1, 0x7f07000b

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v14, v13, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v8, LX/AUW;->A0P:LX/JaU;

    invoke-interface {v0, v11}, LX/JaU;->setVisibility(I)V

    iget-object v1, v8, LX/AUW;->A0O:LX/JaU;

    iget-object v0, v8, LX/AUW;->A0V:LX/AUX;

    invoke-static {v1, v0, v9}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    :goto_4
    iget-object v13, v8, LX/AUW;->A0N:LX/JaU;

    iget-object v0, v7, LX/5Bp;->A0H:LX/Bx0;

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Bx0;->A00:LX/6cH;

    iget v1, v0, LX/6cH;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ed8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v13, v10}, LX/JaU;->setVisibility(I)V

    :goto_5
    iget v1, v7, LX/5Bp;->A02:I

    if-eqz v1, :cond_1a

    iget-boolean v0, v7, LX/5Bp;->A0p:Z

    if-nez v0, :cond_1a

    iget-object v0, v8, LX/AUW;->A00:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    :goto_6
    iget-object v1, v8, LX/AUW;->A0B:LX/0HV;

    invoke-static {v6, v10}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v7, LX/5Bp;->A01:I

    :goto_7
    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    iget-boolean v1, v7, LX/5Bp;->A0V:Z

    iget-object v0, v8, LX/AUW;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    if-eqz v1, :cond_18

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/AZw;

    move/from16 v0, v20

    invoke-direct {v1, v0, v4, v3}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    iget-object v0, v8, LX/AUW;->A0H:LX/0HV;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/AUW;->A0C:LX/0HV;

    move-object/from16 v27, v0

    iget-object v13, v8, LX/AUW;->A08:LX/0HV;

    iget-object v0, v8, LX/AUW;->A0G:LX/0HV;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/AUW;->A0S:LX/AUZ;

    move-object/from16 v25, v0

    iget-object v14, v8, LX/AUW;->A0R:LX/AUj;

    iget-object v0, v8, LX/AUW;->A0U:LX/AUt;

    move-object/from16 v24, v0

    iget-object v9, v8, LX/AUW;->A0T:LX/AUw;

    iget-object v0, v8, LX/AUW;->A0E:LX/0HV;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/AUW;->A0J:LX/0HV;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/AUW;->A0I:LX/0HV;

    move-object/from16 v21, v0

    iget-object v1, v7, LX/5Bp;->A0D:LX/7o7;

    const/4 v15, 0x2

    move-object/from16 v0, v28

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    move-object/from16 v0, v27

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v26

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x6

    move-object/from16 v0, v25

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0xa

    move-object/from16 v0, v23

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0xb

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0xc

    move-object/from16 v0, v21

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, LX/0HV;->A03(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    invoke-virtual {v13}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x61c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-virtual {v15, v10}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    :cond_6
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/AUZ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v14, LX/AUj;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v9, LX/AUw;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, LX/0HV;->A03(I)V

    if-nez v17, :cond_17

    instance-of v0, v1, LX/AWK;

    if-eqz v0, :cond_e

    check-cast v1, LX/AWK;

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object v14, v4

    move-object v15, v1

    invoke-static/range {v9 .. v15}, LX/LlB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/AVJ;LX/Yja;LX/AWK;)V

    :cond_a
    :goto_9
    move-object/from16 v1, v23

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    invoke-interface {v4}, LX/Yja;->Cgs()LX/AH2;

    move-result-object v1

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8112fb0002691dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v9, LX/AWS;->A00:LX/AWS;

    iget-object v1, v8, LX/AUW;->A0M:LX/JaU;

    iget-object v0, v7, LX/5Bp;->A0S:Ljava/util/List;

    invoke-virtual {v9, v6, v1, v0}, LX/AWS;->A04(Lcom/instagram/common/session/UserSession;LX/JaU;Ljava/util/List;)V

    :cond_c
    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v3}, LX/Yja;->Ecu(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v7, LX/5Bp;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v19, :cond_d

    invoke-static {v5, v6}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/Yja;->E33()V

    :cond_d
    return-void

    :cond_e
    instance-of v0, v1, LX/AWR;

    if-eqz v0, :cond_f

    check-cast v1, LX/AWR;

    invoke-static {v5, v13, v4, v1}, LX/LlB;->A04(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWR;)V

    goto :goto_9

    :cond_f
    instance-of v0, v1, LX/5CE;

    if-eqz v0, :cond_10

    check-cast v1, LX/5CE;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f08208a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, LX/0HV;->A03(I)V

    invoke-virtual/range {v27 .. v27}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2bd0

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v0, v1, LX/5CE;->A00:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10, v9, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    new-instance v0, LX/AZw;

    invoke-direct {v0, v9, v4, v1}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/5CE;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, v1, LX/AWU;

    if-eqz v0, :cond_11

    check-cast v1, LX/AWU;

    invoke-static {v5, v6, v4, v14, v1}, LX/LlB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yja;LX/AUj;LX/AWU;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v1, LX/AWV;

    if-eqz v0, :cond_12

    check-cast v1, LX/AWV;

    invoke-static {v4, v9, v1}, LX/LlB;->A07(LX/Yja;LX/AUw;LX/AWV;)V

    goto/16 :goto_9

    :cond_12
    instance-of v0, v1, LX/AWW;

    if-eqz v0, :cond_13

    check-cast v1, LX/AWW;

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/LlB;->A06(LX/Yja;LX/AUZ;LX/AWW;)V

    goto/16 :goto_9

    :cond_13
    instance-of v0, v1, LX/AWY;

    if-eqz v0, :cond_14

    check-cast v1, LX/AWY;

    move-object/from16 v0, v28

    invoke-static {v5, v0, v4, v1}, LX/LlB;->A05(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWY;)V

    goto/16 :goto_9

    :cond_14
    instance-of v0, v1, LX/AWZ;

    if-eqz v0, :cond_16

    check-cast v1, LX/AWZ;

    iget-boolean v0, v1, LX/AWZ;->A02:Z

    if-eqz v0, :cond_15

    invoke-static {v5, v13, v4, v1}, LX/LlB;->A02(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWZ;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, v26

    invoke-static {v5, v0, v4, v1}, LX/LlB;->A03(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWZ;)V

    goto/16 :goto_9

    :cond_16
    instance-of v0, v1, LX/AWi;

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v8, LX/AUW;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v1

    const v0, 0x7f04074f

    if-eqz v1, :cond_1b

    const v0, 0x7f040a6a

    :cond_1b
    invoke-static {v5, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v13, v11}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v8, LX/AUW;->A0O:LX/JaU;

    invoke-interface {v0, v11}, LX/JaU;->setVisibility(I)V

    iget-object v9, v8, LX/AUW;->A0P:LX/JaU;

    iget-object v1, v8, LX/AUW;->A0V:LX/AUX;

    iget-object v0, v7, LX/5Bp;->A0I:LX/5CN;

    invoke-static {v9, v1, v0}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    goto/16 :goto_4

    :cond_1e
    if-eqz v9, :cond_4

    if-eqz v1, :cond_1f

    if-nez v0, :cond_4

    :cond_1f
    invoke-virtual {v14, v10}, LX/0HV;->A03(I)V

    invoke-virtual {v14}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_20
    invoke-interface {v13, v11}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_21
    invoke-static {v14, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_22
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v6}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v7, LX/5Bp;->A0h:Z

    invoke-static {v6, v13, v0}, LX/GeM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget v9, v7, LX/5Bp;->A04:I

    iget-object v0, v7, LX/5Bp;->A0R:Ljava/lang/String;

    invoke-static {v6, v0, v9}, LX/GeM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v6, v0}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v13, 0x1

    :cond_25
    iget-object v9, v8, LX/AUW;->A09:LX/0HV;

    iget-object v0, v7, LX/5Bp;->A09:LX/5DI;

    invoke-static {v2, v9, v1, v0, v13}, LX/LZm;->A00(Landroid/view/ViewGroup;LX/0HV;LX/Rdn;LX/5DI;Z)V

    if-eqz v13, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1
.end method
