.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/Jao;

.field public A04:LX/Jao;

.field public A05:LX/dlu;

.field public A06:LX/VlY;

.field public A07:LX/drN;

.field public A08:LX/dyO;

.field public A09:LX/nzv;

.field public A0A:LX/dlx;

.field public A0B:LX/drO;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/view/inputmethod/InputMethodManager;

.field public A0T:LX/1UZ;

.field public A0U:LX/dmK;

.field public A0V:LX/4KK;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0g:LX/eNz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f14018e

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/eNz;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    new-instance v0, LX/4Jq;

    invoke-direct {v0, p0}, LX/4Jq;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/eNz;->AiN(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    sget-object v0, LX/0sh;->A2D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, p0, v0}, LX/BWf;->A0s(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;I)V

    invoke-static {p1, v3, p0, v2}, LX/BWf;->A0t(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1, v3, p0}, LX/479;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0, v5}, LX/JsS;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AGe;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/high16 v1, 0x2000000

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0822ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    const v0, 0x7f08255b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08255f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/4KK;

    invoke-direct {v0, p0}, LX/4KK;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/4KK;

    const v0, 0x7f082013

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    const v0, 0x7f040814

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v5, p0, v0}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v4, 0x41090d000338a4L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    sget-object v7, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0}, LX/2Jk;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    check-cast v4, LX/Jao;

    iput-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    if-eqz v4, :cond_5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    if-eqz v4, :cond_5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0}, LX/2Jk;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Jao;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4KJ;

    invoke-direct {v0, p0}, LX/4KJ;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :goto_0
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, v0}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f120061

    invoke-static {v7, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:LX/1UZ;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:LX/1UZ;

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/a19;

    invoke-direct {v0, p0, v1}, LX/a19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/2Jk;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Jao;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const v0, 0x7f12001c

    invoke-static {v7, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/a19;

    invoke-direct {v0, p0, v1}, LX/a19;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f120062

    invoke-static {v7, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const v0, 0x7f040819

    if-nez v1, :cond_0

    const v0, 0x7f04084d

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStartDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEndDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x699a9aa5

    const-string v0, "SearchEditText.playMetaAIFlipAnimation"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:LX/1UZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1UZ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v1}, LX/1UZ;->FUr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d23ac52

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5fc868fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6f17fb39

    const-string v0, "SearchEditText.playMetaAISpinAnimation"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Jao;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/Jao;->FfU(I)LX/Jao;

    goto :goto_1

    :goto_0
    invoke-interface {v1}, LX/Jao;->FfV()LX/Jao;

    :goto_1
    invoke-interface {v1}, LX/Jao;->FUr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3d1fec9e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c15560f    # 3.914758E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final getEndDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getStartDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:LX/1UZ;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Jao;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setMetaAIButtonBounds(Z)V
    .locals 3

    const v0, 0x7f07001d

    if-eqz p1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, LX/BWI;->A0D(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic setMetaAIButtonBounds$default(Lcom/instagram/ui/widget/searchedittext/SearchEditText;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setMetaAIButtonBounds"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/drN;->F5P(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/aDE;

    invoke-direct {v0, p0, v1}, LX/aDE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/coN;

    invoke-direct {v0, p0}, LX/coN;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    return-void
.end method

.method public final A09(IIJZ)V
    .locals 4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41090d000338a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-lez p1, :cond_2

    if-nez v3, :cond_2

    iput-boolean p5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    :goto_0
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v0, LX/dAg;

    invoke-direct {v0, p0, p1, p2, v3}, LX/dAg;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;IIZ)V

    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    goto :goto_0
.end method

.method public final A0A(ZZZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    const v0, 0x7f082554

    if-eqz p4, :cond_1

    const v0, 0x7f082518

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0822ff

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(F)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final A0D(F)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final A0E(F)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/4KK;

    invoke-virtual {v0, p1}, LX/C3B;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/4KK;

    iget-object v1, v0, LX/0Wb;->A00:Ljava/lang/Object;

    const/16 v0, 0x614

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v1
.end method

.method public final getClearButtonHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getClearButtonWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMetaAIButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    return v0
.end method

.method public final getMetaAISendButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    return v0
.end method

.method public final getOnKeyboardListener()LX/dlx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    return-object v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    return-object v2

    :cond_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_0

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v1, 0x3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/eNz;

    invoke-interface {v0, p0}, LX/eNz;->AiH(Landroid/widget/EditText;)V

    return-object v3
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, LX/dyO;->F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0x7c5ac6b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    const v0, 0xf88c1d1

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/dyO;->F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nzv;

    if-eqz v0, :cond_2

    check-cast v0, LX/llA;

    iget-object v0, v0, LX/llA;->A00:LX/lgh;

    iget-object v0, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    return v0
.end method

.method public final onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v4, LX/6L5;->A01:LX/eaH;

    if-eqz v4, :cond_0

    const-string v0, "onKeyboardUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, LX/6L5;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6L5;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/drO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/drO;->F6v(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/dyO;->F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x211cfab5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/4KK;

    iget-object v0, v1, LX/C3B;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/C3B;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const v0, 0x36459920

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/dlu;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    check-cast v4, LX/D9h;

    iget-object v1, v4, LX/D9h;->A00:LX/C9T;

    iget-object v0, v4, LX/D9h;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C9T;->A0A(LX/C9T;Ljava/lang/String;)V

    :cond_2
    const v0, -0x52b43aa3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_4
    const v0, 0x44c55f4e

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    const v0, 0x49e6a370    # 1889390.0f

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, 0x6fd34a32

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAllowTextSelection(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/a5c;->A00:LX/a5c;

    goto :goto_0
.end method

.method public final setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setClearButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setDisableButtonsForIntegrity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setEndEmojiButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Y:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setFocusOnTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/eNz;

    invoke-interface {v0, p0}, LX/eNz;->AiN(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setMetaAIClearButtonEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final setMetaAISendButtonListener(LX/dlu;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/dlu;

    return-void
.end method

.method public final setMultiLineSearchBarEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public final setOnFilterTextListener(LX/dyO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    return-void
.end method

.method public final setOnKeyboardListener(LX/dlx;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    return-void
.end method

.method public final setOnSelectionChangedListener(LX/drO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/drO;

    return-void
.end method

.method public final setSearchBarHeightChangedListener(LX/VlY;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/VlY;

    return-void
.end method

.method public final setSearchClearListener(LX/drN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    return-void
.end method

.method public final setSearchEnterKeyListener(LX/nzv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nzv;

    return-void
.end method

.method public final setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSearchIconEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setShouldRefocusOnClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    return-void
.end method

.method public final setTextPasteListener(LX/dmK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0U:LX/dmK;

    return-void
.end method

.method public final setUseSecondaryColorForMetaAIButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    return-void
.end method

.method public final setZeroDayLangaugeGboardExtractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    return-void
.end method
