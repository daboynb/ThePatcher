.class public final LX/a4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Landroid/widget/EditText;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;

.field public A0J:LX/9lp;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0M:LX/Lrk;

.field public A0N:LX/EZN;

.field public A0O:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

.field public A0Q:LX/ZpT;

.field public A0R:LX/ZpT;

.field public A0S:LX/ZpT;

.field public A0T:LX/agd;

.field public A0U:LX/djn;

.field public A0V:Ljava/util/List;

.field public A0W:LX/1rf;


# direct methods
.method public static final A00(LX/a4H;)V
    .locals 5

    iget-object v0, p0, LX/a4H;->A0H:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/a4H;->A0Q:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v0, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/a4H;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/a4H;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BHy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4, v3, v1}, LX/ZxG;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v2, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/ZxG;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/a4H;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, p0, LX/a4H;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/a4H;->A0T:LX/agd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6xj;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/a4H;->A0A:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/a4H;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/a4H;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b253f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/UVL;

    invoke-direct {v0, v5}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    const/4 v0, 0x2

    new-instance v1, LX/W3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/W3z;->A02:Landroid/widget/EditText;

    iput v3, v1, LX/W3z;->A01:I

    iput v0, v1, LX/W3z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/DS4;

    invoke-direct {v0, p0, v1}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v5, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    const v0, 0x7f0b2533

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A05:Landroid/view/View;

    const v0, 0x7f0b2532

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/a4H;->A03:Landroid/content/Context;

    const v0, 0x7f120009

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    invoke-static {v1, v0, v3, p0}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b2530

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A04:Landroid/view/View;

    const v0, 0x7f0b2539

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b252f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b253b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/F5W;

    invoke-direct {v0, v1}, LX/F5W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2542

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A09:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A08:Landroid/view/View;

    const v0, 0x7f0b2534

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iput-object v0, p0, LX/a4H;->A0O:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    const v0, 0x7f0b2538

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b2535

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A0B:Landroid/view/View;

    const v0, 0x7f0b2536

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2540

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A0C:Landroid/view/View;

    const v0, 0x7f0b2531

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4H;->A06:Landroid/view/View;

    iget-object v1, p0, LX/a4H;->A0C:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/a4H;->A0N:LX/EZN;

    invoke-virtual {v0, v1}, LX/EZN;->A03(Landroid/view/View;)V

    :cond_2
    sget-object v8, LX/26W;->A00:LX/26W;

    const-string v3, ""

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v2

    new-instance v1, Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/StoryMagicBallTappableData;-><init>(LX/3Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    iput-object v0, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/a4H;->A04:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, LX/a4H;->A0Q:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v0, p0, LX/a4H;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, p0, LX/a4H;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/a4H;->A0S:LX/ZpT;

    iget-boolean v0, v1, LX/ZpT;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZpT;->A00:Z

    invoke-static {v1}, LX/ZpT;->A00(LX/ZpT;)V

    :cond_8
    iget-object v0, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput v10, p0, LX/a4H;->A00:I

    iget-object v0, p0, LX/a4H;->A0U:LX/djn;

    invoke-interface {v0, v10}, LX/djn;->GF3(Z)V

    iget-object v0, p0, LX/a4H;->A08:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/a4H;->A08:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, p0, LX/a4H;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v5, p0, LX/a4H;->A0G:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v6, p0, LX/a4H;->A03:Landroid/content/Context;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13441f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134420

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134421

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134422

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134423

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/a4H;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v3, p0, LX/a4H;->A0A:Landroid/view/View;

    if-eqz v3, :cond_d

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4H;->A07:Landroid/view/View;

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_d
    iget-object v1, p0, LX/a4H;->A0N:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return-void
.end method

.method public final EUZ()V
    .locals 4

    iget-object v0, p0, LX/a4H;->A0R:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v0, p0, LX/a4H;->A0S:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v0, p0, LX/a4H;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/a4H;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/a4H;->A0Q:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v1, p0, LX/a4H;->A0W:LX/1rf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, LX/a4H;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4H;->A07:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/a4H;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/a4H;->A0T:LX/agd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6xj;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/a4H;->A0U:LX/djn;

    iget-object v1, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    const/16 v0, 0x4da

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 6

    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/a4H;->A08:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    iput-object v4, v0, LX/YRn;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    iget-object v2, p0, LX/a4H;->A0J:LX/9lp;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v1, v0, LX/0iy;->A01:LX/Yip;

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, p0, LX/a4H;->A0W:LX/1rf;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    iget-object v2, p0, LX/a4H;->A0W:LX/1rf;

    const/16 v1, 0xd

    new-instance v0, LX/LPh;

    invoke-direct {v0, p0, v4, v5, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    iget-object v1, p0, LX/a4H;->A0M:LX/Lrk;

    new-instance v0, LX/1D9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 4

    iget-object v2, p0, LX/a4H;->A0C:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/a4H;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v3, p0, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/a4H;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/a4H;->A0N:LX/EZN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v2, LX/EZN;->A03:LX/5Zs;

    iget v0, v0, LX/5Zs;->A01:I

    sub-int/2addr v1, v0

    sget v0, LX/DpL;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a4H;->A0N:LX/EZN;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/EZN;->A01()V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
