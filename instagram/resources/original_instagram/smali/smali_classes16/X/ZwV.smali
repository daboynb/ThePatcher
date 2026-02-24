.class public abstract LX/ZwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:Landroid/graphics/drawable/Drawable;

.field public static final A04:Landroid/graphics/drawable/Drawable;

.field public static final A05:Landroid/text/method/MovementMethod;

.field public static final A06:Ljava/lang/CharSequence;

.field public static final A07:Ljava/lang/CharSequence;

.field public static final A08:[Landroid/text/InputFilter;

.field public static final A09:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, LX/ZwV;->A03:Landroid/graphics/drawable/Drawable;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/ZwV;->A01:Landroid/content/res/ColorStateList;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/ZwV;->A00:Landroid/content/res/ColorStateList;

    const-string v0, ""

    sput-object v0, LX/ZwV;->A06:Ljava/lang/CharSequence;

    sput-object v0, LX/ZwV;->A07:Ljava/lang/CharSequence;

    sput-object v1, LX/ZwV;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sput-object v0, LX/ZwV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/ZwV;->A05:Landroid/text/method/MovementMethod;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/ZwV;->A09:Landroid/graphics/Rect;

    new-array v0, v2, [Landroid/text/InputFilter;

    sput-object v0, LX/ZwV;->A08:[Landroid/text/InputFilter;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/2ir;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/ZwV;->A03:Landroid/graphics/drawable/Drawable;

    if-ne p0, v0, :cond_0

    const v0, 0x10100d4

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v2, p1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x101006e

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIZZZZ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    move/from16 v0, p11

    move-object/from16 v8, p5

    if-ne v0, v3, :cond_e

    sget v0, LX/4tI;->A00:I

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p21, :cond_d

    const v0, 0x20001

    or-int v7, p14, v0

    move/from16 v0, p16

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v0, p17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    move/from16 v9, p19

    if-nez p19, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v1, :cond_1

    const/4 v11, 0x1

    if-gez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    move-result v10

    if-eq v7, v10, :cond_3

    sget v10, LX/8gl;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    move-object/from16 v10, p9

    if-eqz p9, :cond_c

    new-array v7, v5, [Landroid/text/InputFilter;

    invoke-interface {v10, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    sget-object v7, LX/ZwV;->A09:Landroid/graphics/Rect;

    invoke-virtual {p3, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    move/from16 v7, p10

    invoke-virtual {v8, v6, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v8, p2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v6, p13

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v6, p15

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLongClickable(Z)V

    move/from16 v6, p20

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v4, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move/from16 v7, p18

    if-eq v7, v3, :cond_7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v6, v3, :cond_b

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    :catch_0
    :cond_7
    :goto_3
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v2, p12

    invoke-virtual {v8, v2}, Landroid/view/View;->setTextAlignment(I)V

    move-object/from16 v6, p7

    if-eqz p7, :cond_9

    invoke-static {v8}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p22, :cond_8

    invoke-static {v8}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAutofill(I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p22, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v8}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v8, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_4

    :cond_b
    :try_start_0
    const-class v6, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object v7, LX/ZwV;->A08:[Landroid/text/InputFilter;

    goto/16 :goto_2

    :cond_d
    const v0, -0x20001

    and-int v7, p14, v0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    :cond_e
    int-to-float v0, v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method
