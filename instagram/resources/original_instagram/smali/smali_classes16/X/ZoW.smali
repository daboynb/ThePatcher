.class public abstract LX/ZoW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/drawable/Drawable;

.field public static final A01:[Landroid/text/InputFilter;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ZwV;->A03:Landroid/graphics/drawable/Drawable;

    sput-object v0, LX/ZoW;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/ZoW;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/ZoW;->A01:[Landroid/text/InputFilter;

    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIIZZZZ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    move/from16 v0, p11

    move-object/from16 v8, p5

    if-ne v0, v10, :cond_10

    sget v0, LX/4tI;->A00:I

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/4 v3, 0x1

    if-eqz p22, :cond_f

    const v0, 0x20001

    or-int v7, p14, v0

    move/from16 v0, p17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v0, p18

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    move/from16 v9, p20

    if-nez p20, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v2, :cond_1

    const/4 v11, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    move/from16 v0, p15

    if-eqz p15, :cond_d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_3
    :goto_2
    move-object/from16 v7, p9

    if-eqz p9, :cond_c

    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    sget-object v0, LX/ZoW;->A02:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    move/from16 v0, p10

    invoke-virtual {v8, v6, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v8, p2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v0, p13

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, p16

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLongClickable(Z)V

    move/from16 v0, p21

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v4, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move/from16 v7, p19

    if-eq v7, v10, :cond_7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_b

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    :catch_0
    :cond_7
    :goto_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v0, p12

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    move-object/from16 v6, p7

    if-eqz p7, :cond_9

    invoke-static {v8}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p23, :cond_8

    invoke-static {v8}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAutofill(I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p23, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v8}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {v8, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_b
    :try_start_0
    const-class v6, Landroid/widget/TextView;

    const-string v0, "mCursorDrawableRes"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object v0, LX/ZoW;->A01:[Landroid/text/InputFilter;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v7, v0, :cond_3

    sget-boolean v0, LX/8gl;->enableInputConnectionFix:Z

    if-eqz v0, :cond_e

    instance-of v0, v8, LX/G78;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/G78;

    if-eqz v0, :cond_e

    iput-object v4, v0, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    :cond_e
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x20001

    and-int v7, p14, v0

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    :cond_10
    int-to-float v0, v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method
