.class public final LX/3nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/9p3;

.field public A04:LX/9p3;

.field public A05:LX/9p3;

.field public A06:LX/9p3;

.field public A07:LX/9p3;

.field public A08:LX/9p3;

.field public A09:LX/9p3;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/3nD;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3nC;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/3nC;->A00:I

    iput-object p1, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/3nD;

    invoke-direct {v0, p1}, LX/3nD;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3nC;->A0C:LX/3nD;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01L;I)LX/9p3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/01L;->A00:LX/01O;

    invoke-virtual {v0, p0, p2}, LX/01O;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A02:Z

    iput-object p0, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(Landroid/content/Context;LX/0BT;)V
    .locals 12

    iget v1, p0, LX/3nC;->A01:I

    const/4 v0, 0x2

    iget-object v3, p2, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3nC;->A01:I

    const/4 v2, -0x1

    const/4 v11, 0x0

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3nC;->A00:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/3nC;->A01:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3nC;->A01:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v11, p0, LX/3nC;->A0A:Z

    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v10, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    const/16 v4, 0xc

    :cond_5
    iget v6, p0, LX/3nC;->A00:I

    iget v5, p0, LX/3nC;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/3nE;

    invoke-direct {v7, p0, v0, v6, v5}, LX/3nE;-><init>(LX/3nC;Ljava/lang/ref/WeakReference;II)V

    :try_start_0
    iget v9, p0, LX/3nC;->A01:I

    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_9

    iget-object v6, p2, LX/0BT;->A00:Landroid/util/TypedValue;

    if-nez v6, :cond_6

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, p2, LX/0BT;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v5, p2, LX/0BT;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v5 .. v11}, LX/0Nx;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Nt;IIZZ)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, p0, LX/3nC;->A00:I

    if-eq v0, v2, :cond_8

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v5, p0, LX/3nC;->A00:I

    iget v0, p0, LX/3nC;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v6, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_8
    iput-object v1, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    :cond_9
    iget-object v1, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/3nC;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/3nC;->A00:I

    if-eq v0, v2, :cond_d

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/3nC;->A00:I

    iget v0, p0, LX/3nC;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    invoke-static {v2, v1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LX/3nC;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/01O;->A03(Landroid/graphics/drawable/Drawable;LX/9p3;[I)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Xe;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/3nC;->A05:LX/9p3;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nC;->A09:LX/9p3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nC;->A06:LX/9p3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nC;->A03:LX/9p3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/3nC;->A05:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/3nC;->A09:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/3nC;->A06:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/3nC;->A03:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    :cond_1
    iget-object v0, p0, LX/3nC;->A07:LX/9p3;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3nC;->A04:LX/9p3;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/3nC;->A07:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/3nC;->A04:LX/9p3;

    invoke-direct {p0, v1, v0}, LX/3nC;->A02(Landroid/graphics/drawable/Drawable;LX/9p3;)V

    :cond_3
    return-void
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, LX/0BS;->A0N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/0BT;

    invoke-direct {v3, p1, v0}, LX/0BT;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    iget-object v4, v3, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, v3}, LX/3nC;->A01(Landroid/content/Context;LX/0BT;)V

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v3}, LX/0BT;->A05()V

    iget-object v2, p0, LX/3nC;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3nC;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/3nC;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/3nC;->A08:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nC;->A08:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/9p3;->A02:Z

    iput-object v1, p0, LX/3nC;->A05:LX/9p3;

    iput-object v1, p0, LX/3nC;->A09:LX/9p3;

    iput-object v1, p0, LX/3nC;->A06:LX/9p3;

    iput-object v1, p0, LX/3nC;->A03:LX/9p3;

    iput-object v1, p0, LX/3nC;->A07:LX/9p3;

    iput-object v1, p0, LX/3nC;->A04:LX/9p3;

    return-void
.end method

.method public final A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/3nC;->A08:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nC;->A08:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/9p3;->A03:Z

    iput-object v1, p0, LX/3nC;->A05:LX/9p3;

    iput-object v1, p0, LX/3nC;->A09:LX/9p3;

    iput-object v1, p0, LX/3nC;->A06:LX/9p3;

    iput-object v1, p0, LX/3nC;->A03:LX/9p3;

    iput-object v1, p0, LX/3nC;->A07:LX/9p3;

    iput-object v1, p0, LX/3nC;->A04:LX/9p3;

    return-void
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/01L;->A01()LX/01L;

    move-result-object v6

    sget-object v2, LX/0BS;->A07:[I

    const/4 v5, 0x0

    move-object/from16 v23, p1

    move/from16 v9, p2

    move-object/from16 v0, v23

    invoke-static {v7, v0, v2, v9, v5}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v10

    iget-object v11, v10, LX/0BT;->A02:Landroid/content/res/TypedArray;

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/4 v3, -0x1

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A05:LX/9p3;

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A09:LX/9p3;

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A06:LX/9p3;

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A03:LX/9p3;

    :cond_3
    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v20

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A07:LX/9p3;

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/3nC;->A00(Landroid/content/Context;LX/01L;I)LX/9p3;

    move-result-object v0

    iput-object v0, v1, LX/3nC;->A04:LX/9p3;

    :cond_5
    invoke-virtual {v10}, LX/0BT;->A05()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v10, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eq v2, v3, :cond_3a

    sget-object v0, LX/0BS;->A0N:[I

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v12, LX/0BT;

    invoke-direct {v12, v7, v0}, LX/0BT;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v10, :cond_39

    const/16 v8, 0xe

    iget-object v2, v12, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v15, 0x1

    :goto_0
    invoke-direct {v1, v7, v12}, LX/3nC;->A01(Landroid/content/Context;LX/0BT;)V

    const/16 v8, 0xf

    iget-object v11, v12, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/16 v8, 0xd

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v12}, LX/0BT;->A05()V

    :goto_3
    sget-object v11, LX/0BS;->A0N:[I

    move-object/from16 v0, v23

    invoke-static {v7, v0, v11, v9, v5}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v11

    if-nez v10, :cond_6

    const/16 v13, 0xe

    iget-object v12, v11, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v15, 0x1

    :cond_6
    const/16 v19, 0xf

    iget-object v12, v11, LX/0BT;->A02:Landroid/content/res/TypedArray;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    const/16 v18, 0xd

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-direct {v1, v7, v11}, LX/3nC;->A01(Landroid/content/Context;LX/0BT;)V

    invoke-virtual {v11}, LX/0BT;->A05()V

    if-nez v10, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_a
    iget-object v2, v1, LX/3nC;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_b

    iget v0, v1, LX/3nC;->A00:I

    if-ne v0, v3, :cond_36

    iget v0, v1, LX/3nC;->A01:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_c
    if-eqz v14, :cond_d

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_d
    iget-object v2, v1, LX/3nC;->A0C:LX/3nD;

    iget-object v0, v2, LX/3nD;->A06:Landroid/content/Context;

    move-object/from16 v22, v0

    sget-object v17, LX/0BS;->A08:[I

    move-object v8, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-virtual {v8, v1, v0, v9, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    iget-object v0, v2, LX/3nD;->A07:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v8

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v17

    move v15, v9

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v20

    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/3nD;->A03:I

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_35

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    :goto_6
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_7
    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    if-lez v16, :cond_f

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v15, v0

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, LX/3nD;->A00(Landroid/content/res/TypedArray;LX/3nD;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v21

    instance-of v0, v0, LX/3nF;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    iget v0, v2, LX/3nD;->A03:I

    if-ne v0, v13, :cond_14

    iget-boolean v0, v2, LX/3nD;->A04:Z

    if-nez v0, :cond_13

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    cmpl-float v0, v9, v11

    if-nez v0, :cond_10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_10
    cmpl-float v0, v1, v11

    if-nez v0, :cond_11

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v14, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_11
    cmpl-float v0, v10, v11

    if-nez v0, :cond_12

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_12
    invoke-static {v2, v9, v1, v10}, LX/3nD;->A02(LX/3nD;FFF)V

    :cond_13
    invoke-static {v2}, LX/3nD;->A01(LX/3nD;)V

    :cond_14
    :goto_8
    iget v0, v2, LX/3nD;->A03:I

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/3nD;->A05:[I

    array-length v0, v1

    if-lez v0, :cond_15

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_31

    iget v0, v2, LX/3nD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v2, LX/3nD;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v2, LX/3nD;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v8, v1, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_15
    :goto_9
    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/0BT;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/0BT;

    move-result-object v16

    const/16 v1, 0x8

    move-object/from16 v0, v16

    iget-object v10, v0, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_30

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_a
    move/from16 v0, v18

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2f

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_b
    const/16 v0, 0x9

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2e

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_c
    const/4 v0, 0x6

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2d

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_d
    const/16 v0, 0xa

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2c

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_e
    const/4 v0, 0x7

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2b

    invoke-virtual {v6, v7, v0}, LX/01L;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_f
    if-nez v1, :cond_23

    if-nez v6, :cond_23

    if-nez v9, :cond_16

    if-nez v15, :cond_16

    if-nez v8, :cond_16

    if-eqz v2, :cond_1b

    :cond_16
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v1, v6, v5

    if-nez v1, :cond_27

    aget-object v0, v6, v14

    if-nez v0, :cond_27

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v9, :cond_17

    aget-object v9, v0, v5

    :cond_17
    if-nez v15, :cond_18

    aget-object v15, v0, v13

    :cond_18
    if-nez v8, :cond_19

    aget-object v8, v0, v14

    :cond_19
    if-nez v2, :cond_1a

    aget-object v2, v0, v12

    :cond_1a
    invoke-virtual {v4, v9, v15, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    :goto_10
    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0BT;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    const/16 v1, 0xc

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0BV;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    move/from16 v0, v19

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v0, 0x12

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v5, 0x13

    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_22

    iget v1, v2, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v1, 0x0

    and-int/lit8 v2, v0, 0xf

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, LX/0BT;->A05()V

    if-eq v7, v3, :cond_1e

    invoke-static {v7}, LX/0Om;->A00(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_1e
    if-eq v6, v3, :cond_1f

    invoke-static {v4, v6}, LX/15D;->A02(Landroid/widget/TextView;I)V

    :cond_1f
    cmpl-float v0, v1, v11

    if-eqz v0, :cond_20

    if-ne v2, v3, :cond_3b

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/15D;->A03(Landroid/widget/TextView;I)V

    :cond_20
    return-void

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_12

    :cond_22
    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v1, v0

    :goto_12
    const/4 v2, -0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v1, :cond_24

    aget-object v1, v0, v5

    :cond_24
    if-nez v15, :cond_25

    aget-object v15, v0, v13

    :cond_25
    if-nez v6, :cond_26

    aget-object v6, v0, v14

    :cond_26
    if-nez v2, :cond_2a

    aget-object v2, v0, v12

    goto :goto_13

    :cond_27
    if-nez v15, :cond_28

    aget-object v15, v6, v13

    :cond_28
    if-nez v2, :cond_29

    aget-object v2, v6, v12

    :cond_29
    aget-object v6, v6, v14

    :cond_2a
    :goto_13
    invoke-virtual {v4, v1, v15, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_9

    :cond_32
    iput v5, v2, LX/3nD;->A03:I

    goto/16 :goto_8

    :cond_33
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_7

    :cond_34
    const/high16 v9, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_35
    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_5

    :cond_36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3a
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_3b
    invoke-static {v4, v1, v2}, LX/15D;->A01(Landroid/widget/TextView;FI)V

    return-void
.end method
