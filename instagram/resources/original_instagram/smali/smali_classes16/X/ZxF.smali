.class public final LX/ZxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxF;->A00:LX/ZxF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)I
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-string v2, "#"

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x23

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v8}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v5}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v4}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/eup;LX/WCn;)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v0, LX/XqJ;->A02:Ljava/util/HashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, LX/WzR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/YqM;->A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/YqM;->A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/YqM;->A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    move-object/from16 v13, p1

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v3, 0x21

    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {v4, v0, v6, v3}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v0, v6, v3}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    sget-object v15, LX/XqJ;->A01:Ljava/util/HashMap;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v11}, LX/YqM;->A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v14

    invoke-static {}, LX/WEU;->values()[LX/WEU;

    move-result-object v12

    array-length v6, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v1, v12, v3

    iget v0, v1, LX/WEU;->A00:I

    if-eq v0, v14, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v0, v7, LX/WzR;->A01:I

    int-to-float v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v3, v7, LX/WzR;->A03:I

    iget v2, v7, LX/WzR;->A04:I

    iget v1, v7, LX/WzR;->A00:F

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/YqM;->A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v5}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v5, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v2, v9, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_4
    const/4 v3, 0x1

    if-ne v2, v11, :cond_4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    :goto_5
    const-string v0, "  "

    invoke-virtual {v4, v8, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v7, LX/WzR;->A02:I

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
