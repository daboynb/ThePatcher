.class public final LX/nol;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/nol;->$t:I

    iput-object p5, p0, LX/nol;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/nol;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/nol;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nol;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/nol;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget-object v1, p0, LX/nol;->A03:Ljava/lang/Object;

    check-cast v1, LX/GR4;

    iget-object v4, p0, LX/nol;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/nol;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/nol;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/GR4;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LX/GR4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/ZuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZuB;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/ZuB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    iget-object v4, p0, LX/nol;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/nol;->A01:Ljava/lang/Object;

    check-cast v3, LX/lkb;

    iget-object v2, p0, LX/nol;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/nol;->A00:Ljava/lang/Object;

    check-cast v1, LX/fAQ;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/eqM;->A02(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/nol;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHo;

    iget-object v2, p0, LX/nol;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v3, LX/GHo;->A05:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v4, v3, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, p0, LX/nol;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQL;

    iget-object v1, p0, LX/nol;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GQL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/GHo;->A01:LX/GHp;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v3, LX/GHo;->A03:LX/GPo;

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, v3, LX/GPo;->A0F:Landroid/text/Editable;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, v3, LX/GPo;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/GPo;->A0A:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v3, LX/GPo;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/GPo;->A09:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    iget v0, v3, LX/GPo;->A05:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget v0, v3, LX/GPo;->A04:I

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    iget-object v0, v3, LX/GPo;->A0B:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/GPo;->A0I:LX/GPn;

    iget v6, v0, LX/GPn;->A02:F

    iget v5, v0, LX/GPn;->A00:F

    iget v1, v0, LX/GPn;->A01:F

    iget v0, v0, LX/GPn;->A03:I

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v1, v3, LX/GPo;->A01:F

    iget v0, v3, LX/GPo;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/GMM;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/GPo;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/GQM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/GPo;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iget v0, v3, LX/GPo;->A06:I

    if-eq v1, v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_b
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, v3, LX/GPo;->A07:I

    if-eq v1, v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_c
    iget-boolean v0, v3, LX/GPo;->A0K:Z

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iget v0, v3, LX/GPo;->A08:I

    if-eq v1, v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v0, v3, LX/GPo;->A0H:Landroid/text/method/KeyListener;

    if-eq v1, v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v3, LX/GPo;->A0C:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget-object v0, v3, LX/GPo;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_10
    iget v0, v3, LX/GPo;->A00:F

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    iget-boolean v0, v3, LX/GPo;->A0L:Z

    if-eq v1, v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_11
    invoke-static {v2}, LX/GQN;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    iget-object v4, p0, LX/nol;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijz;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ijz;->A02:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_13
    new-instance v5, LX/ijz;

    invoke-direct {v5}, LX/ijz;-><init>()V

    iget-object v3, p0, LX/nol;->A03:Ljava/lang/Object;

    check-cast v3, LX/CCf;

    iget-object v2, p0, LX/nol;->A01:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/nol;->A02:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/bqu;

    invoke-direct {v0, v2, v1, v3}, LX/bqu;-><init>(LX/8vg;LX/8vg;LX/CCf;)V

    iput-object v0, v5, LX/ijz;->A01:LX/bqu;

    iget-object v2, v3, LX/CCf;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/D1j;

    if-eqz v0, :cond_15

    check-cast v2, LX/D1j;

    iput-object v2, v5, LX/ijz;->A00:LX/D1j;

    const-string v1, "gifDrawable"

    if-eqz v2, :cond_16

    iget-boolean v0, v2, LX/D1j;->A07:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D1j;->A07:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_14
    iget-object v2, v5, LX/ijz;->A00:LX/D1j;

    if-eqz v2, :cond_16

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/D1j;->A03:J

    iput v3, v2, LX/D1j;->A00:I

    iget-object v1, v5, LX/ijz;->A02:LX/0XK;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/ijz;->A03:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    :cond_15
    invoke-virtual {v4, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v4, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5AX;

    invoke-direct {v4, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_16
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v2, p0, LX/nol;->A03:Ljava/lang/Object;

    check-cast v2, LX/aGC;

    iget-object v6, v2, LX/aGC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nol;->A02:Ljava/lang/Object;

    check-cast v0, LX/aNI;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/fiw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/fiw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/fiw;->A00:LX/aNI;

    const/16 v1, 0xa

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v7, LX/fiw;->A07:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v3}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v7, LX/fiw;->A06:LX/MwU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/fiw;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v7, LX/fiw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/aGC;->A05:LX/fiw;

    iget-object v0, v2, LX/aGC;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0iw;->A08(LX/00E;)V

    sget-object v5, LX/aDA;->A01:LX/aDA;

    if-nez v5, :cond_19

    new-instance v5, LX/aDA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/aDA;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/aDA;->A01:LX/aDA;

    :cond_19
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/nol;->A01:Ljava/lang/Object;

    check-cast v3, LX/UI6;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/bBe;->A00:LX/UI2;

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/aYM;->A00(LX/UI6;)LX/UI2;

    move-result-object v0

    sput-object v0, LX/bBe;->A00:LX/UI2;

    sput-object v5, LX/bBe;->A01:LX/aDA;

    :cond_1a
    if-eqz v0, :cond_1c

    iget-boolean v1, v0, LX/UI2;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    sget-object v1, LX/ZzZ;->A03:LX/ZzZ;

    if-nez v1, :cond_1b

    new-instance v1, LX/ZzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZzZ;->A01:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    iput-object v0, v1, LX/ZzZ;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZzZ;->A03:LX/ZzZ;

    :cond_1b
    new-instance v0, LX/hag;

    invoke-direct {v0, v1}, LX/hag;-><init>(LX/ZzZ;)V

    :goto_1
    iput-object v0, v2, LX/aGC;->A03:LX/ole;

    iget-object v6, p0, LX/nol;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-interface {v0}, LX/ole;->Awi()LX/aEa;

    move-result-object v5

    sget-object v3, LX/dca;->A00:LX/dca;

    iget-object v2, v2, LX/aGC;->A07:LX/Xrn;

    sget-object v1, LX/1pk;->A00:LX/9q1;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Tl5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/aPF;->A04:LX/fiw;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/aPF;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v4, LX/aPF;->A0C:Ljava/util/Map;

    iput-object v0, v4, LX/aPF;->A0B:Ljava/util/Map;

    iput-object v0, v4, LX/aPF;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/aPF;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Tl5;->A01:LX/aEa;

    iput-object v3, v4, LX/Tl5;->A02:LX/dca;

    iput-object v6, v4, LX/Tl5;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/Tl5;->A06:LX/Xrn;

    iput-object v1, v4, LX/Tl5;->A05:LX/Yip;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AleLiveEditingPlayer:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Tl5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1c
    sget-object v0, LX/bwP;->A06:LX/cBz;

    invoke-virtual {v0, v5}, LX/cBz;->A00(LX/aDA;)LX/bwP;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zw3;->A01:LX/bwP;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Zw3;->A02:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hah;

    invoke-direct {v0, v1, v3}, LX/hah;-><init>(LX/Zw3;LX/UI6;)V

    goto :goto_1
.end method
