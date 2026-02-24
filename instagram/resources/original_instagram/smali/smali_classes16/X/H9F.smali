.class public abstract LX/H9F;
.super LX/9lo;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    sput v0, LX/H9F;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H9F;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H9F;->A04:Ljava/util/Map;

    const-string v1, "MMMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/H9F;->A00:Ljava/text/DateFormat;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H9F;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H9F;->A01:Ljava/util/Calendar;

    return-void
.end method

.method public static final A00(III)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const/16 v1, 0x3a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string v0, "unsupported viewType"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/Urs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Urs;->A0D:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v0, v6, v1}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x28

    iget-object v0, v5, LX/Urs;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/Urs;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Urs;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v7, v3, LX/Urs;->A00:I

    iget v1, v3, LX/Urs;->A03:I

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/I4G;

    invoke-direct {v3, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b415b

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I4G;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b248b

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/I4G;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b202d

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/5Ub;

    invoke-direct {v6, v8}, LX/5Ub;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/I4G;->A03:LX/5Ub;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/5Ub;->A00(F)V

    const/4 v4, 0x1

    const v0, 0x7f0600cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Ub;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, LX/5Ub;->A02(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v3, LX/I4G;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/2vF;

    invoke-direct {v1, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/2vF;->A02:F

    iput-boolean v4, v1, LX/2vF;->A07:Z

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    new-instance v0, LX/UgI;

    invoke-direct {v0, v3, v2}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/I4G;->A06:LX/2vJ;

    goto :goto_1

    :cond_3
    move-object v5, p0

    check-cast v5, LX/Urs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v6, v2}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v2, v5, LX/Urs;->A00:I

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v3, LX/I26;

    invoke-direct {v3, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/I26;->A00:Landroid/widget/TextView;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 24

    move-object/from16 v5, p1

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p2

    invoke-virtual {v3, v2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    iget-object v0, v3, LX/H9F;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.MonthHeaderItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WTM;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v5, LX/I26;

    iget-object v1, v5, LX/I26;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/WTM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.DayHeaderItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/XyU;

    check-cast v3, LX/Urs;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v5, LX/I26;

    iget-object v2, v5, LX/I26;->A00:Landroid/widget/TextView;

    sget-object v1, LX/XyU;->A01:[Ljava/lang/String;

    iget v0, v7, LX/XyU;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Urs;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v15, v15, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.SpacerItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.DateItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Wg0;

    iget-object v1, v3, LX/H9F;->A04:Ljava/util/Map;

    iget-object v0, v7, LX/Wg0;->A01:Ljava/util/Date;

    invoke-virtual {v3, v0}, LX/H9F;->A0V(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v3

    check-cast v4, LX/Urs;

    const/4 v6, 0x1

    check-cast v5, LX/I4G;

    const/4 v11, 0x4

    iget-object v0, v5, LX/I4G;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I4G;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I4G;->A03:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    iget-object v3, v5, LX/I4G;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/I4G;->A00:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wtq;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/Wtq;->A01:LX/4aZ;

    if-eqz v1, :cond_3

    iget-object v8, v4, LX/Urs;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v8, v5, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, v7, LX/Wg0;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/I4G;->A06:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/Wtq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/I4G;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    iget-object v7, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget v14, v4, LX/Urs;->A04:I

    const/4 v9, 0x0

    const v10, 0x3f19999a    # 0.6f

    const-wide/16 v18, 0xc8

    const/16 v17, 0x2

    const v13, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/D5Z;

    move v11, v9

    move v12, v9

    move/from16 v16, v15

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-direct/range {v7 .. v23}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/Urs;->A09:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v6, v4, LX/Urs;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iput-object v0, v5, LX/I4G;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, v5, LX/I4G;->A07:LX/4aZ;

    new-instance v0, LX/HPV;

    invoke-direct {v0, v15, v5, v1, v4}, LX/HPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/I4G;->A05:LX/YfO;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I4G;->A06:LX/2vJ;

    iput-boolean v15, v0, LX/2vJ;->A01:Z

    return-void

    :cond_8
    move-object v9, v10

    move-object v1, v10

    goto :goto_0

    :cond_9
    iput-object v10, v5, LX/I4G;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Wg0;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    iget v0, v4, LX/Urs;->A02:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/I4G;->A06:LX/2vJ;

    iput-boolean v6, v0, LX/2vJ;->A01:Z

    return-void

    :cond_a
    iget v0, v4, LX/Urs;->A01:I

    goto :goto_1
.end method

.method public final A0V(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H9F;->A01:Ljava/util/Calendar;

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/H9F;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1675a670

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H9F;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2332882f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x50297d6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H9F;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wg0;

    if-eqz v0, :cond_0

    const v0, -0x434ec497

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/XON;

    if-eqz v0, :cond_1

    const v0, -0x60b67259

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/XyU;

    if-eqz v0, :cond_2

    const v0, -0x1efd67f1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/WTM;

    if-eqz v0, :cond_3

    const v0, 0x4299c671

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "unexpected item type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e504967

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
