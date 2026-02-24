.class public final LX/cfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/owp;

.field public A02:LX/ouh;

.field public A03:LX/Zk0;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/9Tv;

.field public final A0B:LX/ouh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfx;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/cfx;->A0A:LX/9Tv;

    iput-object p3, p0, LX/cfx;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/cfx;->A09:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/cfx;->A08:LX/B69;

    new-instance v0, LX/lpg;

    invoke-direct {v0, p0}, LX/lpg;-><init>(LX/cfx;)V

    iput-object v0, p0, LX/cfx;->A0B:LX/ouh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/owp;)V
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v5, v7, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p0

    iget-object v0, v8, LX/cfx;->A01:LX/owp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v1, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/cfx;->A03:LX/Zk0;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/Zk0;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v8, LX/cfx;->A03:LX/Zk0;

    iput-object v2, v8, LX/cfx;->A01:LX/owp;

    iput-boolean v5, v8, LX/cfx;->A05:Z

    :cond_0
    iget-object v0, v8, LX/cfx;->A03:LX/Zk0;

    if-nez v0, :cond_2

    sget-object v3, LX/lpc;->A00:LX/lpc;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0067

    :goto_2
    invoke-static {v1, v11, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v9, 0x4

    new-instance v0, LX/ffk;

    invoke-direct {v0, v8, v9}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_1e

    new-instance v2, LX/Y0a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zk0;->A00:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b4298

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Y0a;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4295

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Y0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4296

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/Y0a;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4294

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Y0a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b02a4

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/Y0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Y0a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v2, LX/Zk0;

    :cond_1
    iput-object v2, v8, LX/cfx;->A03:LX/Zk0;

    :cond_2
    iget-object v3, v8, LX/cfx;->A03:LX/Zk0;

    if-eqz v3, :cond_4

    iget-boolean v0, v8, LX/cfx;->A05:Z

    if-eqz v0, :cond_a

    iget-object v2, v8, LX/cfx;->A01:LX/owp;

    if-eqz v2, :cond_3

    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v1

    move-object v9, v6

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dfg()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dfg()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->COL()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v0

    :goto_5
    if-ne v1, v0, :cond_a

    :cond_3
    :goto_6
    iget-object v1, v8, LX/cfx;->A01:LX/owp;

    if-eqz v1, :cond_6

    instance-of v0, v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    check-cast v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v1}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->COL()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-ne v1, v0, :cond_6

    :cond_4
    :goto_8
    iput-object v6, v8, LX/cfx;->A01:LX/owp;

    return-void

    :cond_5
    instance-of v0, v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    check-cast v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v1}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->COL()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_6
    instance-of v0, v3, LX/oiv;

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/onk;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/onk;

    invoke-interface {v1}, LX/onk;->Dfg()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, LX/oiv;

    invoke-interface {v1}, LX/onk;->COL()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/oiv;->GRQ(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_7
    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v1

    move-object v9, v6

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dfg()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dfg()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->COL()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    instance-of v0, v2, LX/lpc;

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/lpc;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    instance-of v0, v2, LX/lpe;

    if-eqz v0, :cond_a

    instance-of v0, v6, LX/lpe;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v2, v8, LX/cfx;->A0B:LX/ouh;

    iget-object v0, v8, LX/cfx;->A0A:LX/9Tv;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/cfx;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/cfx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YNV;->A04:LX/YNV;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_13

    move-object v10, v3

    check-cast v10, LX/Y0b;

    move-object v9, v6

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v13, v10, LX/Zk0;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v12

    const/16 v18, 0x1f4

    invoke-static/range {v18 .. v18}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04()Z

    move-result v0

    iget-object v1, v10, LX/Y0b;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070030

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-static {v7}, LX/776;->A03(Landroid/content/Context;)I

    move-result v23

    const/16 v27, -0x1

    new-instance v0, LX/1Ut;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v28, v5

    invoke-direct/range {v20 .. v28}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/lio;

    invoke-direct {v0, v7, v10}, LX/lio;-><init>(Landroid/content/Context;LX/Y0b;)V

    invoke-static {v1, v11, v0}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :goto_9
    const/16 v1, 0x8

    :goto_a
    const/16 v12, 0xc

    if-eqz v19, :cond_f

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v11, v13, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v11

    iget-object v0, v10, LX/Y0b;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v13, v11

    add-int/lit8 v11, v13, 0x3

    if-le v11, v12, :cond_e

    iget-object v12, v10, LX/Y0b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v9}, LX/ebT;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/4nG;

    move-result-object v11

    move-object/from16 v0, v36

    invoke-static {v7, v0, v11}, LX/ebT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)LX/1On;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Y0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Y0b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v12, v10, LX/Y0b;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05()Z

    move-result v1

    const v0, 0x7f08271d

    if-eqz v1, :cond_b

    const v0, 0x7f08211f

    :cond_b
    invoke-static {v7, v12, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v12, v11, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_c
    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dfg()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v10, LX/Y0b;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    new-instance v11, LX/9MO;

    invoke-direct {v11, v7}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070035

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/9MO;->A04(I)V

    invoke-virtual {v11}, LX/9MO;->A02()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/9MO;->A07:Ljava/lang/Integer;

    const v0, 0x7f0407e5

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/9MO;->A03(I)V

    invoke-virtual {v11}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x20

    new-instance v5, LX/P41;

    invoke-direct {v5, v0, v2, v1}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_d
    :goto_e
    iput-boolean v4, v8, LX/cfx;->A05:Z

    iget-object v0, v8, LX/cfx;->A02:LX/ouh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ouh;->F91()V

    goto/16 :goto_6

    :cond_e
    iget-object v13, v10, LX/Y0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f136d4a

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/ebT;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Y0b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto/16 :goto_b

    :cond_f
    iget-object v0, v10, LX/Y0b;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_10

    iget-object v12, v10, LX/Y0b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v9}, LX/ebT;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/4nG;

    move-result-object v11

    move-object/from16 v0, v36

    invoke-static {v7, v0, v11}, LX/ebT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)LX/1On;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Y0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/Y0b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebT;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_10
    iget-object v0, v10, LX/Y0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v11}, LX/ebT;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Y0b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_f

    :cond_11
    move-object/from16 v0, v20

    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    iget-object v0, v10, LX/Y0b;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_1c

    move-object v11, v3

    check-cast v11, LX/Y0a;

    move-object v0, v6

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    iget-object v12, v11, LX/Zk0;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v13

    const/4 v10, 0x0

    move-object v9, v10

    const/16 v18, 0x1f4

    invoke-static/range {v18 .. v18}, LX/3uq;->A01(I)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v12, v13, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f136d47

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x8

    iget-object v1, v11, LX/Y0a;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_1b

    move-object/from16 v0, v20

    invoke-virtual {v1, v14, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v30

    const/4 v0, 0x0

    if-eqz v30, :cond_14

    const/4 v0, 0x2

    :cond_14
    add-int/2addr v1, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_18

    iget-object v1, v11, LX/Y0a;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v26, 0x7f070043

    new-instance v9, LX/4nG;

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v10

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v34}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    move-object/from16 v0, v36

    invoke-static {v7, v0, v9}, LX/ebT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)LX/1On;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/Y0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_11
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/Y0a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz v19, :cond_15

    const/16 v0, 0x8

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/Y0a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x8

    :cond_16
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dfg()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v11, LX/Y0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v35 .. v35}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->COL()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    iget-object v14, v11, LX/Y0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f136d4a

    move-object/from16 v0, v17

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/ebT;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v30, :cond_19

    const v0, 0x7f08041f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1a

    const v0, 0x7f04086b

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_19
    :goto_12
    invoke-virtual {v14, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/Y0a;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_1c
    instance-of v0, v6, LX/lpc;

    if-eqz v0, :cond_1d

    iget-object v5, v3, LX/Zk0;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v2

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_e

    :cond_1d
    instance-of v0, v6, LX/lpe;

    if-nez v0, :cond_d

    instance-of v0, v6, LX/lpd;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/Y0N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zk0;->A00:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1f
    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_20

    new-instance v2, LX/Y0b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zk0;->A00:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0922

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Y0b;->A00:Landroid/view/View;

    const v0, 0x7f0b4298

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Y0b;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4295

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Y0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4296

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/Y0b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4294

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Y0b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b428f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Y0b;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02a4

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/Y0b;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4297

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/Y0b;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_20
    sget-object v0, LX/lpe;->A00:LX/lpe;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, LX/Y0Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zk0;->A00:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_21
    sget-object v0, LX/lpd;->A00:LX/lpd;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v0, LX/lpe;->A00:LX/lpe;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/cfx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    if-eq v1, v5, :cond_24

    if-eq v1, v4, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f79

    goto/16 :goto_2

    :cond_24
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f7a

    goto/16 :goto_2

    :cond_25
    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/cfx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00da

    goto/16 :goto_2

    :cond_27
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00db

    goto/16 :goto_2

    :cond_28
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00dc

    goto/16 :goto_2

    :cond_29
    instance-of v0, v6, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_2b

    iget-object v0, v8, LX/cfx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00db

    :goto_13
    invoke-static {v1, v11, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_2a
    iget-object v11, v8, LX/cfx;->A06:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00dc

    goto :goto_13

    :cond_2b
    sget-object v0, LX/lpd;->A00:LX/lpd;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v0, v2

    goto/16 :goto_1

    :cond_2d
    move-object v1, v2

    goto/16 :goto_0
.end method
