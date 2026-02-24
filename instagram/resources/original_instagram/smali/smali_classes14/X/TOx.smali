.class public final LX/TOx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOx;->A00:LX/TOx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Tj;Lcom/instagram/common/session/UserSession;LX/23k;LX/CXb;LX/G1g;LX/C9r;LX/WCe;LX/Eul;Ljava/lang/String;)V
    .locals 45

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v44, p10

    invoke-static/range {v44 .. v44}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v32, p6

    invoke-static/range {v32 .. v32}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v25, 0x8

    move-object/from16 v12, p4

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-interface/range {v44 .. v44}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v24

    new-instance v8, LX/EUg;

    move-object/from16 v9, p8

    invoke-direct {v8, v12, v9}, LX/EUg;-><init>(Lcom/instagram/common/session/UserSession;LX/C9r;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/RLT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/RLT;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v6, p1

    iput-object v6, v7, LX/RLT;->A00:Landroid/content/Context;

    move-object/from16 v0, v44

    iput-object v0, v7, LX/RLT;->A04:LX/Eul;

    iput-object v12, v7, LX/RLT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/RLT;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/RLT;->A03:LX/EUg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/RKR;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v12, v0, LX/RKR;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v44 .. v44}, LX/955;->A1Z(LX/9Tv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v22, LX/1qC;->A0G:LX/1qC;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v21, LX/1qC;->A0F:LX/1qC;

    :goto_1
    move-object/from16 v5, p7

    iput-object v9, v5, LX/G1g;->A00:LX/C9r;

    iget-object v1, v5, LX/G1g;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/85e;->A01:LX/85e;

    invoke-virtual {v0, v12}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    iget-object v2, v9, LX/C9r;->A00:LX/4vm;

    invoke-virtual {v0, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_2

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/G1g;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v1, v13, LX/5Tj;->A01:I

    iget v0, v13, LX/5Tj;->A00:I

    const/4 v6, 0x0

    move-object v7, v3

    move-object/from16 v8, v44

    move-object v9, v2

    move-object v10, v3

    move v11, v1

    move v12, v0

    move v13, v4

    invoke-static/range {v6 .. v14}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_0
    sget-object v21, LX/1qC;->A0n:LX/1qC;

    goto :goto_1

    :cond_1
    sget-object v22, LX/1qC;->A0o:LX/1qC;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/G1g;->A03:Landroid/widget/TextView;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/G1g;->A04:Landroid/widget/TextView;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/G1g;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v41, v0

    iget-object v10, v5, LX/G1g;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v5, LX/G1g;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/G1g;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v39, v0

    iget-object v14, v5, LX/G1g;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f136ac2

    invoke-virtual {v9}, LX/C9r;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v15, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/G1g;->A0C:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v20, 0x2

    const v0, 0x7f0600a7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060057

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v14, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, LX/6dz;->A0A(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v0, v5, LX/G1g;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v6, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    iget v0, v0, LX/23k;->A02:I

    if-ne v0, v3, :cond_15

    move-object/from16 v0, v33

    iget v14, v0, LX/23k;->A04:I

    move/from16 v0, v20

    if-ne v14, v0, :cond_15

    const v16, 0x3efd70a4    # 0.495f

    :goto_3
    iget-object v14, v5, LX/G1g;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v44

    invoke-virtual {v14, v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    move/from16 v0, v16

    iput v0, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v19, LX/E9V;

    move-object/from16 v26, v19

    move/from16 v27, v4

    move-object/from16 v28, v32

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v31}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "explore_popular"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "serp_top"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide v17, 0x81043e00061489L

    move-object/from16 v15, v24

    move-wide/from16 v0, v17

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_4
    new-instance v17, LX/Tl0;

    move-object/from16 v1, v17

    move-object/from16 v0, v32

    invoke-direct {v1, v4, v0, v9, v13}, LX/Tl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E9V;

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    move-object/from16 v30, v44

    invoke-direct/range {v26 .. v31}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v5, LX/G1g;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349a7

    invoke-static {v1, v15, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_4
    new-instance v1, LX/UVl;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v9}, LX/UVl;-><init>(LX/CXb;LX/C9r;)V

    iget v0, v13, LX/5Tj;->A01:I

    move v15, v0

    iget v0, v13, LX/5Tj;->A00:I

    move v13, v0

    move-object/from16 v0, v33

    iget v0, v0, LX/23k;->A00:F

    sget-object v26, LX/85a;->A00:LX/85a;

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v44

    move-object/from16 v31, v12

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move/from16 v35, v0

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v4

    invoke-virtual/range {v26 .. v38}, LX/85a;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    move-object/from16 v13, p9

    if-eqz p9, :cond_5

    instance-of v0, v5, LX/PN5;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/PN5;

    iget-object v1, v0, LX/PN5;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    new-instance v15, LX/CYA;

    invoke-direct {v15, v9, v3}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v44

    invoke-virtual {v1, v15, v0, v12}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-interface {v13, v2}, LX/WCe;->Dji(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v0, v5

    check-cast v0, LX/VzY;

    invoke-interface {v13, v0, v2}, LX/WCe;->FZr(LX/VzY;LX/4vm;)V

    :cond_5
    invoke-virtual {v9}, LX/C9r;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v13, v2

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v9, LX/C9r;->A01:LX/3vR;

    move-object/from16 v17, v0

    iget v1, v0, LX/3vR;->A06:I

    const-string v0, "explore_popular"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_8

    const v0, -0x4c5476cb

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v14, LX/5UN;

    invoke-direct {v14, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_8
    invoke-static {v6, v12, v14, v1}, LX/5UY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5UN;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810446000914bdL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    new-instance v16, LX/ZbA;

    move/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9, v7, v11}, LX/ZbA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_d

    :cond_a
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_c

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    move-object v12, v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v10, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v0, v8, LX/EUg;->A01:LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    new-instance v15, LX/4pJ;

    move-object v13, v12

    move-object/from16 v12, v44

    invoke-direct {v15, v1, v13, v0, v12}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v14, v10, v15}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-instance v12, LX/E9c;

    move/from16 v0, v20

    invoke-direct {v12, v0, v7, v9}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f131d18

    invoke-static {v7, v10, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v7

    move-object v0, v2

    if-eqz v7, :cond_10

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v0, v40

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v1, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_d
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v8, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-virtual {v9, v0, v1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v0, v8, LX/EUg;->A01:LX/C9r;

    if-eqz v11, :cond_f

    iget-object v11, v0, LX/C9r;->A00:LX/4vm;

    invoke-static/range {v39 .. v39}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/C9r;->A01:LX/3vR;

    new-instance v1, LX/3Kv;

    invoke-direct {v1, v7, v0, v10, v11}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/267;->A00:LX/267;

    new-instance v8, LX/4pJ;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v44

    invoke-direct/range {v17 .. v23}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    :goto_8
    move-object/from16 v0, v39

    invoke-virtual {v9, v0, v8}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/G1g;->A0B:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0600a7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060055

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v4, v5, LX/G1g;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f0b2e95

    sget-object v1, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 v1, v41

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v7, v0, LX/C9r;->A00:LX/4vm;

    const/4 v1, 0x0

    new-instance v8, LX/4pJ;

    move-object/from16 v0, v44

    invoke-direct {v8, v1, v10, v7, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto/16 :goto_8

    :cond_10
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_11
    sget-object v1, LX/0KO;->A00:LX/0KO;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v14, LX/7s5;

    invoke-direct {v14, v0}, LX/7s5;-><init>(LX/42R;)V

    :cond_12
    invoke-virtual {v1, v12, v14}, LX/0KO;->A09(Lcom/instagram/common/session/UserSession;LX/7s5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0KO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, v33

    iget v0, v0, LX/23k;->A00:F

    move/from16 v16, v0

    goto/16 :goto_3

    :cond_16
    const v0, 0x7f06015f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto/16 :goto_2
.end method
