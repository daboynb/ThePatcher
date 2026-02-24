.class public final LX/RxY;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/oiq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/Ruq;

.field public A04:LX/bxw;

.field public A05:Ljava/util/List;


# direct methods
.method private A00(FI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    const v1, -0x800001

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    :cond_0
    const-string v0, "unset"

    return-object v0

    :cond_1
    int-to-float v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v3

    :goto_0
    mul-float/2addr p1, v0

    :cond_3
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {p1}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.2fpx"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/b0C;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 46

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RxY;->A04:LX/bxw;

    iget v0, v0, LX/bxw;->A03:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    iget v0, v2, LX/RxY;->A01:F

    invoke-direct {v2, v0, v15}, LX/RxY;->A00(FI)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x1

    const v19, 0x3f99999a    # 1.2f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v6, v2, LX/RxY;->A04:LX/bxw;

    iget v5, v6, LX/bxw;->A02:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_48

    const/4 v0, 0x2

    if-eq v5, v0, :cond_47

    const/4 v0, 0x3

    if-eq v5, v0, :cond_49

    const/4 v0, 0x4

    if-eq v5, v0, :cond_46

    const-string v0, "unset"

    :goto_0
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v20

    const-string v22, "default_bg"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, "."

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v23, ",."

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v24, " *"

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/RxY;->A04:LX/bxw;

    iget v0, v0, LX/bxw;->A00:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v25, "background-color:%s;"

    move-object/from16 v0, v25

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x0

    :goto_1
    iget-object v0, v2, LX/RxY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_4a

    iget-object v3, v2, LX/RxY;->A05:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    iget v3, v0, LX/2DS;->A02:F

    move/from16 v31, v3

    const v5, -0x800001

    const/high16 v30, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_45

    mul-float v31, v31, v30

    :goto_2
    iget v4, v0, LX/2DS;->A08:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_44

    const/4 v3, 0x2

    if-eq v4, v3, :cond_43

    const/4 v11, 0x0

    :goto_3
    iget v8, v0, LX/2DS;->A01:F

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v4, "%.2f%%"

    cmpl-float v3, v8, v5

    if-eqz v3, :cond_42

    iget v5, v0, LX/2DS;->A07:I

    move/from16 v3, v17

    if-eq v5, v3, :cond_40

    mul-float v8, v8, v30

    invoke-static {v8}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    iget v5, v0, LX/2DS;->A0A:I

    iget v6, v0, LX/2DS;->A06:I

    const/4 v3, 0x1

    if-eq v6, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_3e

    const/4 v13, 0x0

    :goto_4
    move/from16 v3, v17

    if-ne v5, v3, :cond_0

    neg-int v13, v13

    :cond_0
    :goto_5
    const/4 v6, 0x0

    :goto_6
    iget v3, v0, LX/2DS;->A04:F

    const v5, -0x800001

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_3d

    mul-float v3, v3, v30

    invoke-static {v3}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    :goto_7
    iget-object v3, v0, LX/2DS;->A0F:Landroid/text/Layout$Alignment;

    const-string v39, "center"

    move-object/from16 v29, v39

    if-eqz v3, :cond_1

    sget-object v4, LX/b0D;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3c

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    const-string v39, "end"

    :cond_1
    :goto_8
    iget v12, v0, LX/2DS;->A0A:I

    const/4 v3, 0x1

    if-eq v12, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v12, v3, :cond_3a

    const-string v40, "horizontal-tb"

    :goto_9
    iget v4, v0, LX/2DS;->A09:I

    iget v3, v0, LX/2DS;->A05:F

    invoke-direct {v2, v3, v4}, LX/RxY;->A00(FI)Ljava/lang/String;

    move-result-object v41

    iget-boolean v3, v0, LX/2DS;->A0H:Z

    if-eqz v3, :cond_39

    iget v3, v0, LX/2DS;->A0B:I

    :goto_a
    invoke-static {v3}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v42

    const-string v4, "right"

    const-string v33, "left"

    const-string v35, "top"

    const/4 v3, 0x1

    if-eq v12, v3, :cond_36

    const/4 v3, 0x2

    if-eq v12, v3, :cond_35

    if-eqz v6, :cond_2

    const-string v35, "bottom"

    :cond_2
    :goto_b
    const/16 v28, 0x2

    const/4 v3, 0x1

    if-eq v12, v3, :cond_34

    const/4 v3, 0x2

    if-eq v12, v3, :cond_34

    const-string v37, "width"

    move/from16 v43, v11

    :goto_c
    iget-object v6, v0, LX/2DS;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v27, v3

    if-nez v6, :cond_b

    const-string v3, ""

    :goto_d
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v20 .. v20}, LX/BXG;->A0x(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, LX/8et;->A06(Z)V

    goto :goto_e

    :cond_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    iget v5, v0, LX/2DS;->A03:F

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    if-eq v12, v4, :cond_9

    const/4 v4, 0x2

    if-eq v12, v4, :cond_9

    const-string v4, "skewX"

    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%s(%.2fdeg)"

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    :goto_10
    filled-new-array/range {v32 .. v45}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span class=\'%s\'>"

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2DS;->A0E:Landroid/text/Layout$Alignment;

    const-string v5, "</span>"

    if-eqz v0, :cond_8

    sget-object v4, LX/b0D;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const-string v29, "end"

    :cond_6
    :goto_11
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v10}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_12
    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v29, "start"

    goto :goto_11

    :cond_8
    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_9
    const-string v4, "skewY"

    goto :goto_f

    :cond_a
    const-string v45, ""

    goto :goto_10

    :cond_b
    instance-of v3, v6, Landroid/text/Spanned;

    if-nez v3, :cond_c

    invoke-static {v6}, LX/RxY;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_c
    check-cast v6, Landroid/text/Spanned;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/16 v18, 0x0

    invoke-interface {v6, v15, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    array-length v7, v5

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v7, :cond_d

    aget-object v3, v5, v4

    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    invoke-static {v8, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_d
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v11}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "bg_"

    invoke-static {v3, v4, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    invoke-static {v4, v7, v3, v5}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v24

    invoke-static {v7, v3, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_e
    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v6, v15, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    array-length v3, v3

    move/from16 v32, v3

    :goto_15
    move/from16 v3, v32

    if-ge v14, v3, :cond_30

    aget-object v3, v16, v14

    instance-of v4, v3, Landroid/text/style/StrikethroughSpan;

    if-eqz v4, :cond_1a

    const-string v5, "<span style=\'text-decoration:line-through;\'>"

    :cond_f
    :goto_16
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    const-string v4, "</span>"

    if-nez v7, :cond_10

    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    if-nez v7, :cond_10

    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    if-nez v7, :cond_10

    instance-of v7, v3, LX/fjz;

    if-nez v7, :cond_10

    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v7, :cond_10

    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    if-nez v7, :cond_10

    instance-of v7, v3, LX/fkj;

    if-nez v7, :cond_10

    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    move-object v7, v3

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    :cond_10
    :goto_17
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eqz v5, :cond_13

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/buP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/buP;->A01:I

    iput v7, v3, LX/buP;->A00:I

    iput-object v5, v3, LX/buP;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/buP;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bmN;

    if-nez v4, :cond_11

    new-instance v4, LX/bmN;

    invoke-direct {v4}, LX/bmN;-><init>()V

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v4, LX/bmN;->A00:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bmN;

    if-nez v4, :cond_12

    new-instance v4, LX/bmN;

    invoke-direct {v4}, LX/bmN;-><init>()V

    invoke-virtual {v11, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iget-object v4, v4, LX/bmN;->A01:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_14
    instance-of v4, v3, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_16

    const/4 v7, 0x2

    if-eq v4, v7, :cond_15

    const/4 v7, 0x3

    if-ne v4, v7, :cond_19

    const-string v4, "</i></b>"

    goto :goto_17

    :cond_15
    const-string v4, "</i>"

    goto :goto_17

    :cond_16
    const/16 v4, 0x14c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_17
    instance-of v4, v3, LX/fki;

    if-eqz v4, :cond_18

    move-object v8, v3

    check-cast v8, LX/fki;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "<rt>"

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/fki;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/RxY;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "</rt></ruby>"

    invoke-static {v7, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_17

    :cond_18
    instance-of v4, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_19

    const-string v4, "</u>"

    goto/16 :goto_17

    :cond_19
    move-object v4, v8

    goto/16 :goto_17

    :cond_1a
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-static {v4}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span style=\'color:%s;\'>"

    :goto_18
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_1b
    instance-of v4, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span class=\'bg_%s\'>"

    goto :goto_18

    :cond_1c
    instance-of v4, v3, LX/fjz;

    if-eqz v4, :cond_1d

    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_16

    :cond_1d
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v5

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    if-nez v5, :cond_1e

    div-float v4, v4, v27

    :cond_1e
    invoke-static {v4}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span style=\'font-size:%.2fpx;\'>"

    goto :goto_18

    :cond_1f
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_20

    move-object v4, v3

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    mul-float v4, v4, v30

    invoke-static {v4}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span style=\'font-size:%.2f%%;\'>"

    goto :goto_18

    :cond_20
    instance-of v4, v3, Landroid/text/style/TypefaceSpan;

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_21
    instance-of v4, v3, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_24

    move-object v4, v3

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_23

    const/4 v7, 0x2

    if-eq v4, v7, :cond_22

    const/4 v7, 0x3

    if-ne v4, v7, :cond_f

    const-string v5, "<b><i>"

    goto/16 :goto_16

    :cond_22
    const-string v5, "<i>"

    goto/16 :goto_16

    :cond_23
    const-string v5, "<b>"

    goto/16 :goto_16

    :cond_24
    instance-of v4, v3, LX/fki;

    if-eqz v4, :cond_27

    move-object v4, v3

    check-cast v4, LX/fki;

    iget v4, v4, LX/fki;->A00:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_26

    const/4 v7, 0x1

    if-eq v4, v7, :cond_25

    const/4 v7, 0x2

    if-ne v4, v7, :cond_f

    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_16

    :cond_25
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_16

    :cond_26
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_16

    :cond_27
    instance-of v4, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_28

    const-string v5, "<u>"

    goto/16 :goto_16

    :cond_28
    instance-of v4, v3, LX/fkj;

    if-eqz v4, :cond_f

    move-object v5, v3

    check-cast v5, LX/fkj;

    iget v4, v5, LX/fkj;->A01:I

    iget v7, v5, LX/fkj;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2f

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    const-string v7, "open "

    :goto_19
    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_29
    if-eqz v4, :cond_2e

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2b

    const-string v4, "unset"

    :goto_1a
    invoke-static {v4, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget v5, v5, LX/fkj;->A02:I

    move/from16 v4, v28

    if-eq v5, v4, :cond_2a

    const-string v4, "over right"

    :goto_1b
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_2a
    const-string v4, "under left"

    goto :goto_1b

    :cond_2b
    const-string v4, "sesame"

    goto :goto_1a

    :cond_2c
    const-string v4, "dot"

    goto :goto_1a

    :cond_2d
    const-string v4, "circle"

    goto :goto_1a

    :cond_2e
    const-string v4, "none"

    goto :goto_1a

    :cond_2f
    const-string v7, "filled "

    goto :goto_19

    :cond_30
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v7

    move/from16 v4, v18

    if-ge v4, v7, :cond_33

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-interface {v6, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/RxY;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bmN;

    iget-object v8, v4, LX/bmN;->A01:Ljava/util/List;

    sget-object v3, LX/buP;->A04:Ljava/util/Comparator;

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/buP;

    iget-object v3, v3, LX/buP;->A02:Ljava/lang/String;

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_31
    iget-object v4, v4, LX/bmN;->A00:Ljava/util/List;

    sget-object v3, LX/buP;->A05:Ljava/util/Comparator;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/buP;

    iget-object v3, v3, LX/buP;->A03:Ljava/lang/String;

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_32
    add-int/lit8 v18, v18, 0x1

    move v3, v7

    goto :goto_1c

    :cond_33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v6, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/RxY;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_34
    const-string v37, "height"

    move/from16 v43, v13

    move v13, v11

    goto/16 :goto_c

    :cond_35
    if-eqz v6, :cond_37

    goto :goto_1f

    :cond_36
    if-eqz v6, :cond_38

    :cond_37
    move-object/from16 v4, v33

    :cond_38
    :goto_1f
    move-object/from16 v33, v35

    move-object/from16 v35, v4

    goto/16 :goto_b

    :cond_39
    iget-object v3, v2, LX/RxY;->A04:LX/bxw;

    iget v3, v3, LX/bxw;->A04:I

    goto/16 :goto_a

    :cond_3a
    const-string v40, "vertical-lr"

    goto/16 :goto_9

    :cond_3b
    const-string v40, "vertical-rl"

    goto/16 :goto_9

    :cond_3c
    const-string v39, "start"

    goto/16 :goto_8

    :cond_3d
    const-string v38, "fit-content"

    goto/16 :goto_7

    :cond_3e
    const/16 v13, -0x64

    goto/16 :goto_4

    :cond_3f
    const/16 v13, -0x32

    goto/16 :goto_4

    :cond_40
    const/4 v3, 0x0

    const-string v7, "%.2fem"

    cmpl-float v6, v8, v3

    move/from16 v3, v17

    new-array v5, v3, [Ljava/lang/Object;

    if-ltz v6, :cond_41

    mul-float v8, v8, v19

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_41
    neg-float v3, v8

    sub-float/2addr v3, v9

    mul-float v3, v3, v19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    const/4 v13, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_42
    iget v3, v2, LX/RxY;->A00:F

    sub-float/2addr v9, v3

    mul-float v9, v9, v30

    invoke-static {v9}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    const/16 v13, -0x64

    goto/16 :goto_5

    :cond_43
    const/16 v11, -0x64

    goto/16 :goto_3

    :cond_44
    const/16 v11, -0x32

    goto/16 :goto_3

    :cond_45
    const/high16 v31, 0x42480000    # 50.0f

    goto/16 :goto_2

    :cond_46
    iget v0, v6, LX/bxw;->A01:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "-0.05em -0.05em 0.15em %s"

    goto :goto_20

    :cond_47
    iget v0, v6, LX/bxw;->A01:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "0.1em 0.12em 0.15em %s"

    goto :goto_20

    :cond_48
    iget v0, v6, LX/bxw;->A01:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    goto :goto_20

    :cond_49
    iget v0, v6, LX/bxw;->A01:I

    invoke-static {v0}, LX/apj;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "0.06em 0.08em 0.15em %s"

    :goto_20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4a
    const-string v0, "</div></body></html>"

    invoke-static {v0, v10}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "<html><head><style>"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/BXG;->A0x(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_4b
    const-string v0, "</style></head>"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/RxY;->A02:Landroid/webkit/WebView;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "base64"

    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final GOZ(LX/bxw;Ljava/util/List;FF)V
    .locals 5

    iput-object p1, p0, LX/RxY;->A04:LX/bxw;

    iput p3, p0, LX/RxY;->A01:F

    iput p4, p0, LX/RxY;->A00:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    iget-object v0, v1, LX/2DS;->A0D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/RxY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v3, p0, LX/RxY;->A05:Ljava/util/List;

    invoke-direct {p0}, LX/RxY;->A02()V

    :cond_3
    iget-object v0, p0, LX/RxY;->A03:LX/Ruq;

    invoke-virtual {v0, p1, v4, p3, p4}, LX/Ruq;->GOZ(LX/bxw;Ljava/util/List;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RxY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/RxY;->A02()V

    :cond_0
    return-void
.end method
