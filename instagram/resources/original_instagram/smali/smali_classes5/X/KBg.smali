.class public final LX/KBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9IR;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/9IO;

.field public final A09:LX/JmR;

.field public final A0A:LX/9IQ;

.field public final A0B:LX/9IP;

.field public final A0C:LX/JyT;

.field public final A0D:LX/AWJ;

.field public final A0E:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KBg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KBg;->A01:LX/9Tv;

    sget-object v0, LX/PfX;->A00:LX/PfX;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/KBg;->A0D:LX/AWJ;

    iput-object v0, p0, LX/KBg;->A05:LX/NsU;

    sget-object v0, LX/dh1;->A00:LX/dh1;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/KBg;->A0E:LX/AWJ;

    iput-object v0, p0, LX/KBg;->A06:LX/NsU;

    sget-object v0, LX/HXq;->A00:LX/HXq;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/KBg;->A04:LX/AWJ;

    iput-object v0, p0, LX/KBg;->A07:LX/NsU;

    new-instance v1, LX/JyT;

    invoke-direct {v1, p0}, LX/JyT;-><init>(LX/KBg;)V

    iput-object v1, p0, LX/KBg;->A0C:LX/JyT;

    new-instance v0, LX/9IO;

    invoke-direct {v0, p1, p2, p3}, LX/9IO;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KBg;->A08:LX/9IO;

    new-instance v0, LX/9IP;

    invoke-direct {v0, p3}, LX/9IP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KBg;->A0B:LX/9IP;

    new-instance v0, LX/9IQ;

    invoke-direct {v0, p3}, LX/9IQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KBg;->A0A:LX/9IQ;

    new-instance v0, LX/9IR;

    invoke-direct {v0, p2, p3, v1}, LX/9IR;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JyT;)V

    iput-object v0, p0, LX/KBg;->A03:LX/9IR;

    new-instance v1, LX/JmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/JmR;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KBg;->A09:LX/JmR;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/9QO;LX/9KO;LX/Luu;LX/Kko;)V
    .locals 31

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/KBg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1100064dcaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v0, v8, LX/KBg;->A0D:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/KBg;->A03:LX/9IR;

    move-object/from16 v18, v0

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Kko;->A07:LX/9JI;

    move-object/from16 v29, v0

    iget-object v15, v6, LX/9KO;->A01:LX/9KF;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v15, v1}, LX/9IR;->A04(LX/0iw;LX/9KF;LX/9JI;)V

    iget-object v0, v6, LX/9KO;->A07:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Kko;->A0B:Ljava/lang/Integer;

    iget v0, v6, LX/9KO;->A00:F

    iput v0, v5, LX/Kko;->A00:F

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v14, v8, LX/KBg;->A09:LX/JmR;

    iget-object v11, v8, LX/KBg;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/Kko;->A08:LX/Un1;

    iget-object v0, v5, LX/Kko;->A09:LX/9IX;

    move-object/from16 v28, v0

    iget-object v3, v6, LX/9KO;->A02:LX/9JW;

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9JW;->A02:LX/9JV;

    iget-object v0, v0, LX/9JV;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p4

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/9JW;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v10, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Un1;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emitter.PulseEmitter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v1, v10, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, v10, LX/Un1;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.imageview.PulsingMultiImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, v10, LX/Un1;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v10, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_1

    const-string v16, "Required value was null."

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v10, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, v10, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v10, LX/Un1;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v14, LX/JmR;->A00:LX/9Tv;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v23, 0x6

    new-instance v1, LX/ORr;

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v28}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v12, 0x2

    new-instance v1, LX/fex;

    invoke-direct {v1, v12, v10, v3, v7}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v12, 0x7f135885

    iget-object v1, v3, LX/9JW;->A05:Ljava/lang/String;

    invoke-static {v11, v1, v12}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v13}, LX/Lkq;->DJD(Z)V

    :cond_2
    iget-object v0, v6, LX/9KO;->A03:LX/9JU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v13, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5}, LX/Kko;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/Kko;->A07:LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Kko;->A0A:LX/JqA;

    iget-object v0, v1, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v14, v5, LX/Kko;->A0A:LX/JqA;

    iget-boolean v12, v3, LX/9JW;->A08:Z

    iget-object v15, v3, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/KBg;->A01:LX/9Tv;

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    iget-object v13, v14, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    invoke-virtual {v13, v15, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    new-instance v1, LX/fdz;

    move-object/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v13, 0x3

    new-instance v1, LX/fex;

    invoke-direct {v1, v13, v5, v6, v7}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v14, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8106e60003288bL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v4}, LX/Lkq;->DJD(Z)V

    :cond_7
    new-instance v1, LX/Kgw;

    invoke-direct {v1, v7, v13}, LX/Kgw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v1, v3, LX/9JW;->A01:LX/8JV;

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f1358ab

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9}, LX/8JV;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135495

    if-eqz v1, :cond_8

    const v0, 0x7f135494

    :cond_8
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v4, :cond_e

    iget-object v3, v5, LX/Kko;->A0A:LX/JqA;

    iget-object v1, v3, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/S0R;

    invoke-direct {v0, v3, v4, v12}, LX/S0R;-><init>(LX/JqA;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f1357bf

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135493

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_c

    const v0, 0x7f1358ab

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9}, LX/8JV;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1358a7

    if-eqz v0, :cond_b

    const v1, 0x7f13589b

    :cond_b
    iget-object v0, v3, LX/9JW;->A05:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v5, LX/Kko;->A0A:LX/JqA;

    iget-object v1, v0, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    move-object v4, v9

    goto :goto_2

    :cond_d
    iget-object v9, v5, LX/Kko;->A02:Landroid/view/ViewGroup;

    iget-object v4, v5, LX/Kko;->A07:LX/9JI;

    iget-object v3, v5, LX/Kko;->A09:LX/9IX;

    const/16 v0, 0x3f

    new-instance v1, LX/J7H;

    invoke-direct {v1, v5, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/nnv;

    invoke-direct {v0, v5, v13}, LX/nnv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v18 .. v27}, LX/9IR;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9QO;LX/Luv;LX/9KF;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    :cond_e
    :goto_3
    iget-object v4, v8, LX/KBg;->A08:LX/9IO;

    iget-object v3, v5, LX/Kko;->A06:LX/9Ir;

    iget-object v0, v6, LX/9KO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QQ;

    invoke-virtual {v5}, LX/Kko;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v11, v1

    move-object v12, v3

    move-object v13, v10

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, LX/9IO;->A02(LX/Lqy;LX/9QQ;LX/9Ir;LX/Loh;Z)V

    iget-object v2, v8, LX/KBg;->A0B:LX/9IP;

    iget-object v1, v6, LX/9KO;->A06:LX/9JX;

    move-object/from16 v0, v28

    invoke-virtual {v2, v7, v1, v0}, LX/9IP;->A00(LX/Lgv;LX/9JX;LX/9IX;)V

    invoke-virtual {v5}, LX/Kko;->GEf()V

    if-nez v17, :cond_f

    iget-object v8, v8, LX/KBg;->A0A:LX/9IQ;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    iget-object v9, v5, LX/Kko;->A02:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/Kko;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9JB;

    iget-object v1, v6, LX/9KO;->A05:LX/9KL;

    move-object/from16 v0, v30

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v2

    move-object v11, v3

    move-object v12, v7

    invoke-virtual/range {v8 .. v14}, LX/9IQ;->A01(Landroid/view/View;LX/0iw;LX/9C0;LX/Lpz;LX/9KL;LX/9JB;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
