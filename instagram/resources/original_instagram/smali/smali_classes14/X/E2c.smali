.class public final LX/E2c;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/E2b;

.field public A04:LX/WDm;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0103

    invoke-static {v1, p2, v0, v4}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UoF;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b049d

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/UoF;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b381a

    invoke-static {v2, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b3818

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/UoF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b34dd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/UoF;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3819

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/UoF;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b383b

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/UoF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b2457

    invoke-static {v2, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/UoF;->A08:LX/JaU;

    const v0, 0x7f0b319b

    invoke-static {v2, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/UoF;->A09:LX/JaU;

    const v0, 0x7f0b31a0

    invoke-static {v2, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/UoF;->A0A:LX/JaU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/UoF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/E3q;

    invoke-direct {v0, v2}, LX/E3q;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CTF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 25

    move-object/from16 v1, p2

    check-cast v1, LX/CTF;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v8, v3, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/E2c;->A01:LX/9Tv;

    iget-object v7, v1, LX/CTF;->A00:LX/C6X;

    iget-object v6, v1, LX/CTC;->A00:LX/CSH;

    iget-object v0, v3, LX/E2c;->A03:LX/E2b;

    move-object/from16 v24, v0

    iget-object v1, v3, LX/E2c;->A04:LX/WDm;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserSearchAvatarViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/UoF;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/C6X;->A06()LX/C6b;

    move-result-object v4

    iget-object v0, v5, LX/UoF;->A02:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v7, v6}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    iget-object v1, v5, LX/UoF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/59S;->A01(LX/C6b;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v1}, LX/AV6;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    const/16 v17, 0x1a

    new-instance v2, LX/E9V;

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v24

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    invoke-static {v8, v4}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v11

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v11

    :goto_0
    iget-object v14, v5, LX/UoF;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    iget-object v13, v5, LX/UoF;->A08:LX/JaU;

    invoke-interface {v13, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/UoF;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b050d

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UoF;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, v5, LX/UoF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0511

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/UoF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    iget-object v0, v5, LX/UoF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0513

    invoke-static {v12, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UoF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    if-eqz v11, :cond_4

    sget-object v13, LX/2vY;->A00:LX/2vY;

    invoke-virtual {v11}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v12

    iget-object v0, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    :goto_1
    invoke-virtual {v13, v14, v12, v0}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    sget-object v16, LX/8JF;->A00:LX/8JG;

    invoke-virtual {v11}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v20

    invoke-virtual {v11}, LX/4aZ;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_3
    iget-object v12, v5, LX/UoF;->A00:Landroid/view/View;

    iget-object v11, v5, LX/UoF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/UoF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v22}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, v5, LX/UoF;->A09:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v5, LX/UoF;->A0A:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v5, LX/UoF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/UoF;->A03:Landroid/widget/FrameLayout;

    const/16 v17, 0x4

    new-instance v0, LX/ORt;

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v18, v24

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/ORt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f137835

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v0, v5, LX/UoF;->A01:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, LX/UoF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4mD;->A0A(Landroid/widget/TextView;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v1}, LX/0xC;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v10

    iget-object v0, v5, LX/UoF;->A08:LX/JaU;

    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/UoF;->A09:LX/JaU;

    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/UoF;->A0A:LX/JaU;

    if-eqz v10, :cond_9

    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    iget-object v10, v5, LX/UoF;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/UoF;->A03:Landroid/widget/FrameLayout;

    const/16 v17, 0x3

    new-instance v0, LX/ORt;

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v18, v24

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/ORt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f136c47

    invoke-static {v3, v9, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-static {v8, v1}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0, v10}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_3

    :cond_9
    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    iget-object v3, v5, LX/UoF;->A03:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/UoF;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
