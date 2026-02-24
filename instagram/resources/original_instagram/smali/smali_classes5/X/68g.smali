.class public final LX/68g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Jbp;

.field public A03:LX/6VS;

.field public A04:LX/6WQ;

.field public A05:LX/EGf;

.field public A06:LX/6MS;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/9Tv;

.field public final A0C:LX/Ino;

.field public final A0D:LX/Lvg;

.field public final A0E:LX/66d;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Ino;LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/68g;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/68g;->A0D:LX/Lvg;

    iput-object p4, p0, LX/68g;->A0E:LX/66d;

    iput-object p2, p0, LX/68g;->A0C:LX/Ino;

    iput-object p1, p0, LX/68g;->A0B:LX/9Tv;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x43

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/68g;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/68g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4sQ;->A0C:LX/4sQ;

    iget-object v0, p2, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p1}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p3

    const/4 v4, 0x0

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v15, p6

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v8, v3}, LX/68g;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/68g;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v3, LX/68g;->A0E:LX/66d;

    invoke-interface {v1}, LX/66d;->GET()V

    invoke-interface {v1}, LX/66d;->ApT()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/66d;->GGG(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v6, v3, LX/68g;->A06:LX/6MS;

    if-nez v6, :cond_6

    const-string v12, "reelMessageHelper"

    :cond_5
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    new-instance v12, LX/KOm;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/68g;->A0D:LX/Lvg;

    move-object v5, v10

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/68g;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81054300001c90L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_b

    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Gyz;->A0O()Landroid/view/View;

    move-result-object v13

    :cond_7
    iget-object v1, v3, LX/68g;->A04:LX/6WQ;

    if-nez v1, :cond_8

    const-string v12, "flyingReactionController"

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    invoke-static {v14}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/6WQ;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_b

    move-object/from16 v11, p2

    invoke-virtual {v11, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    new-array v1, v2, [I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v6, v0

    aget v1, v1, v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    new-array v1, v2, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v6, v0

    aget v1, v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, LX/YDJ;

    invoke-direct {v6, v11, v13, v10}, LX/YDJ;-><init>(Landroid/view/View;Landroid/view/View;LX/Lvg;)V

    iget-boolean v0, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    if-nez v0, :cond_b

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-static {v14}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v6, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:LX/YDJ;

    new-array v0, v2, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, LX/alX;

    invoke-direct {v6, v8, v7, v9, v0}, LX/alX;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v14}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "FlyingReactionViewDrawable"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/68g;->A03:LX/6VS;

    if-nez v1, :cond_a

    const-string v12, "balloonsAnimationController"

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/Knb;

    invoke-direct {v0, v3, v2}, LX/Knb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v14}, LX/6VS;->A02(LX/Xpn;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v0, v3, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107dc00012ee5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5MZ;->A00:LX/FAI;

    sget-object v1, LX/5MZ;->A01:[LX/paw;

    aget-object v0, v1, v4

    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_c
    iget-object v0, v3, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v0

    iget-object v4, v0, LX/JoA;->A01:LX/4ar;

    iget-wide v2, v0, LX/JoA;->A00:J

    const-string v1, "reply_with_quick_reaction"

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/IrX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IrX;->A0a()V

    return-void

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68g;->A0E:LX/66d;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A0e:LX/6XD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-ge v3, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move v0, v3

    if-le v3, v2, :cond_2

    move v0, v2

    :cond_2
    if-ge v3, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-interface {v1, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void
.end method
