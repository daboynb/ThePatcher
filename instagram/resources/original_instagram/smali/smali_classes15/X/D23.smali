.class public final LX/D23;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D23;->$t:I

    iput-object p1, p0, LX/D23;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D23;

    invoke-direct {v0, p0, p1}, LX/D23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/D23;
    .locals 1

    new-instance v0, LX/D23;

    invoke-direct {v0, p0, p1}, LX/D23;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D23;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYH;

    iget-object v0, v1, LX/RYH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v9, "gameOverLabel"

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "finalScoreText"

    const/4 v7, 0x0

    if-eqz v8, :cond_1e

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1100b7

    iget v3, v1, LX/RYH;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v0, v5, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/RYH;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/RYH;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT4;

    iget-object v0, v0, LX/FT4;->A02:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v3, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v6, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/RYH;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v6, v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v5, v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    :cond_2
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v3, LX/C6U;

    invoke-direct {v3, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v3, v1, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v4, v1, v3, v0}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/RYH;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/RYH;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FT4;

    iget-object v0, v1, LX/RYH;->A0g:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/RYH;->A03:I

    int-to-double v7, v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;-><init>(LX/FT4;Ljava/lang/String;LX/YA3;D)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0805a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v1, LX/RYH;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v9, "dismissButton"

    goto/16 :goto_1

    :cond_4
    move-object v5, v7

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, v1, LX/RYH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_6

    iget-object v0, v1, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, v1, LX/RYH;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_7

    iget-object v0, v1, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v3, v1, LX/RYH;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    iget-object v0, v1, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, v1, LX/RYH;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    invoke-static {v1, v4}, LX/RYH;->A02(LX/RYH;Z)V

    :cond_a
    iget-object v0, v1, LX/RYH;->A05:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, LX/RYH;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, LX/RYH;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v3, v1, LX/RYH;->A03:I

    iget-object v2, v1, LX/RYH;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    if-le v3, v0, :cond_10

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qa;

    iget v0, v1, LX/RYH;->A03:I

    invoke-virtual {v2, v0}, LX/2qa;->A0u(I)V

    iget-object v4, v1, LX/RYH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d

    const v3, 0x7f13317b

    iget-object v0, v1, LX/RYH;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "%03d"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/RYH;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "newHighScoreText"

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RYH;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/RYH;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/RYH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_e
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v2, LX/C6U;

    invoke-direct {v2, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_f
    iget v5, v1, LX/RYH;->A03:I

    iget-object v0, v1, LX/RYH;->A0c:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/RYH;->A0h:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    iget-object v0, v1, LX/RYH;->A0g:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LPl;

    invoke-direct/range {v1 .. v6}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const/16 v0, 0x160

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, ""

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TGZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v4, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ziw;

    iget-object v0, v4, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v2, LX/UME;->A00:LX/SND;

    iget-object v1, v4, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/SND;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v0, v1, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1308be

    invoke-static {v1, v3, v2, v0}, LX/5Iy;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v2, v0, LX/Ziw;->A0U:LX/dex;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    sget-object v0, LX/9fO;->A09:LX/9fO;

    invoke-interface {v2, v0, v1}, LX/dex;->EuB(LX/9fO;LX/4vm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/7CE;

    invoke-direct {v0, v1}, LX/7CE;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    iget-object v0, v0, LX/R2M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d2700021c0bL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/YDg;

    iget-object v7, v1, LX/YDg;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_14

    iget-object v2, v1, LX/YDg;->A01:Landroid/app/Activity;

    iget-object v4, v1, LX/YDg;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VQK;->A02:LX/VQK;

    iget-object v6, v1, LX/YDg;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/YDg;->A05:LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_13
    iget-object v8, v1, LX/YDg;->A0B:Ljava/lang/String;

    new-instance v1, LX/YIj;

    invoke-direct/range {v1 .. v8}, LX/YIj;-><init>(Landroid/app/Activity;LX/VQK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/YDg;

    iget-object v6, v0, LX/YDg;->A07:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v1, v0, LX/YDg;->A01:Landroid/app/Activity;

    iget-object v3, v0, LX/YDg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YDg;->A06:LX/Eul;

    iget-object v5, v0, LX/YDg;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/YDg;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/YDg;->A0A:Ljava/lang/String;

    const-string v4, "IGBizAgentFeedHScroll"

    new-instance v0, LX/TcV;

    invoke-direct/range {v0 .. v8}, LX/TcV;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/YDg;

    iget-object v0, v1, LX/YDg;->A02:LX/ZAw;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/ZAw;->A03()V

    :cond_16
    iget-object v0, v1, LX/YDg;->A03:LX/Rgt;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Rgt;->A02()V

    :cond_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/QP7;

    iget-object v0, v0, LX/QP7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fY;

    invoke-virtual {v0}, LX/5fY;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6h;

    iget-object v3, v0, LX/F6h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F6h;->A06:LX/9dN;

    const/4 v1, 0x0

    new-instance v0, LX/6Hy;

    invoke-direct {v0, v3, v2, v1}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6h;

    iget-object v3, v0, LX/F6h;->A06:LX/9dN;

    iget-object v2, v0, LX/F6h;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/7Jy;

    invoke-direct {v0, v2, v3, v1}, LX/7Jy;-><init>(Lcom/instagram/common/session/UserSession;LX/FA3;LX/0JL;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7P;

    iget-object v0, v0, LX/O7P;->A02:LX/Boo;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw5;

    iget-object v0, v0, LX/Qw5;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEC;

    iget-object v0, v0, LX/WEC;->A01:LX/4jM;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7P;

    iget-object v0, v0, LX/O7P;->A03:LX/4rY;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw5;

    iget-object v0, v0, LX/Qw5;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEC;

    iget-object v0, v0, LX/WEC;->A02:LX/Jam;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7P;

    iget-object v0, v0, LX/O7P;->A01:LX/5dY;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw5;

    iget-object v0, v0, LX/Qw5;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEC;

    iget-object v0, v0, LX/WEC;->A00:LX/FA8;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xpi;

    iget-object v0, v2, LX/Xpi;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/Xpi;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/Xpi;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    const-string v0, "main image view should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "main media group should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "main media group should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX8;

    iget-object v0, v0, LX/QX8;->A06:Ljava/util/List;

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7B;

    iget-object v0, v0, LX/F7B;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2Y;

    iget-object v0, v0, LX/R2Y;->A04:LX/5dN;

    iget-object v0, v0, LX/5dN;->A02:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A3O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHE;

    new-instance v0, LX/ayw;

    invoke-direct {v0, v1}, LX/ayw;-><init>(LX/WHE;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8E;

    iget-object v0, v0, LX/R8E;->A01:LX/5bH;

    iget-object v0, v0, LX/5bH;->A08:Ljava/util/List;

    if-eqz v0, :cond_1b

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/OC5;

    iget-object v0, v0, LX/OC5;->A03:LX/Boo;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw7;

    iget-object v0, v0, LX/Qw7;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzD;

    iget-object v0, v0, LX/VzD;->A00:LX/4jM;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/OC5;

    iget-object v0, v0, LX/OC5;->A04:LX/4rY;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw7;

    iget-object v0, v0, LX/Qw7;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzD;

    iget-object v0, v0, LX/VzD;->A01:LX/Jam;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/OC5;

    iget-object v0, v0, LX/OC5;->A02:LX/0u1;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/OC5;

    iget-wide v3, v0, LX/OC5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_28
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/7l6;

    iget-object v0, v0, LX/7l6;->A03:LX/9eg;

    iget-boolean v0, v0, LX/9eg;->A0L:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/BSI;->A1C()V

    :cond_1c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3H;

    iget-object v1, v0, LX/R3H;->A02:LX/9eg;

    iget-boolean v0, v1, LX/9eg;->A0L:Z

    if-nez v0, :cond_1d

    invoke-static {}, LX/BSI;->A1C()V

    :cond_1d
    iget-object v0, v1, LX/9eg;->A07:LX/3vR;

    invoke-virtual {v0}, LX/3vR;->A09()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/JkZ;

    iget-object v0, v0, LX/JkZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AW;

    const/4 v1, 0x0

    new-instance v0, LX/1AX;

    invoke-direct {v0, v1, v2}, LX/1AX;-><init>(LX/0sT;LX/1AW;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkZ;

    iget-object v0, v1, LX/JkZ;->A09:LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11A;

    iget-object v8, v1, LX/JkZ;->A07:LX/DAB;

    iget-object v5, v1, LX/JkZ;->A05:LX/Eul;

    iget-object v10, v1, LX/JkZ;->A0B:LX/0JL;

    iget-object v2, v1, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/JkZ;->A04:LX/0eR;

    iget-object v3, v1, LX/JkZ;->A03:LX/0JR;

    iget-boolean v11, v1, LX/JkZ;->A0I:Z

    iget-boolean v12, v1, LX/JkZ;->A0J:Z

    iget-boolean v13, v1, LX/JkZ;->A0H:Z

    iget-object v6, v1, LX/JkZ;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v7, 0x0

    new-instance v1, LX/1AW;

    invoke-direct/range {v1 .. v13}, LX/1AW;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/0eR;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/DAB;LX/11A;LX/0JL;ZZZ)V

    return-object v1

    :pswitch_2e
    iget-object v2, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v2, LX/I48;

    iget-object v0, v2, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/I48;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/I48;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uxq;

    invoke-static {v0}, LX/Uxq;->A00(LX/Uxq;)LX/en1;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/dB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dB3;->A00:LX/en1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c8a

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de3

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c92

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c8c

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c8e

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de3

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c90

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de3

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c97

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMh;

    iget-object v1, v0, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c96

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_38
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJF;

    iget-object v1, v0, LX/WJF;->A00:Landroid/view/View;

    const v0, 0x7f0b2c9b

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_39
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWE;

    iget-object v0, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v1, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v5, :cond_1f

    const-string v9, "adId"

    :cond_1e
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v1, LX/RWE;->A0B:LX/dkm;

    if-nez v0, :cond_20

    const-string v9, "sessionIdProvider"

    goto :goto_1

    :cond_20
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v7, "pbia_and_browse"

    new-instance v0, LX/1Jr;

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWE;

    iget-object v1, v0, LX/RWE;->A08:LX/ZDl;

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZDl;->A05(Z)V

    :cond_21
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/RWE;->A0M:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WWj;->A02:Landroid/content/Context;

    iput-object v2, v1, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WWj;->A04:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWE;

    iget-object v1, v0, LX/RWE;->A08:LX/ZDl;

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZDl;->A05(Z)V

    :cond_23
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/RWE;->A0e()V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v7, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUO;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v7, LX/RUO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0eR;

    iget-object v0, v7, LX/RUO;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ZT;

    iget-object v0, v7, LX/RUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aOk;

    const/4 v13, 0x1

    invoke-static {v11, v13, v12}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/S8j;

    invoke-direct {v5}, LX/9lx;-><init>()V

    iput-object v11, v5, LX/S8j;->A04:LX/0eR;

    iput-object v6, v5, LX/S8j;->A07:LX/dgo;

    iget-object v1, v11, LX/0eR;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/S8j;->A00:Landroid/content/Context;

    iget-object v4, v11, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/S8j;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/0eR;->A04:LX/Eul;

    iput-object v0, v5, LX/S8j;->A05:LX/Eul;

    new-instance v3, LX/0wW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/S8j;->A01:LX/0wW;

    new-instance v2, LX/8EX;

    invoke-direct {v2, v1}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/S8j;->A08:LX/8EX;

    new-instance v8, LX/Jj4;

    move-object v10, v9

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0eR;LX/0ZT;ZZ)V

    iput-object v8, v5, LX/S8j;->A09:LX/Jj4;

    new-instance v1, LX/SD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SD8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/SD8;->A00:LX/9Tv;

    iput-object v7, v1, LX/SD8;->A02:LX/RUO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/S8j;->A06:LX/SD8;

    invoke-virtual {v6}, LX/aOk;->G9j()V

    filled-new-array {v3, v2, v8, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_40
    iget-object v0, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v0, v0, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v4, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/RUO;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WPJ;

    iget-object v0, v4, LX/RUO;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aOk;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/aOk;->A01:LX/WPJ;

    iput-object v0, v1, LX/aOk;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/aOk;->A03:LX/RUO;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/aOk;->A05:Ljava/util/Map;

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    iput-object v0, v1, LX/aOk;->A02:LX/5Hn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_42
    iget-object v3, p0, LX/D23;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUO;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    iget-object v1, v3, LX/RUO;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    iget-object v0, v3, LX/RUO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eR;

    new-instance v2, LX/0sE;

    invoke-direct/range {v2 .. v7}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/RUO;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    iget-object v6, v3, LX/RUO;->A05:LX/0fY;

    const/4 v9, 0x0

    new-instance v4, LX/0pZ;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    iput-object v4, v2, LX/0sE;->A0C:LX/0pZ;

    iget-object v0, v3, LX/RUO;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sE;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sE;->A00()LX/0sR;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_2
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
