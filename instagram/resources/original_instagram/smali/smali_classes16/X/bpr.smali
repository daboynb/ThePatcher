.class public final LX/bpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# instance fields
.field public final synthetic A00:LX/Yn5;

.field public final synthetic A01:LX/ZpJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yn5;LX/ZpJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bpr;->A00:LX/Yn5;

    iput-object p2, p0, LX/bpr;->A01:LX/ZpJ;

    iput-object p3, p0, LX/bpr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v12, v11, LX/bpr;->A00:LX/Yn5;

    iget v0, v12, LX/Yn5;->A00:I

    const/4 v9, 0x1

    if-le v0, v9, :cond_5

    const/16 v17, 0x1

    iget-object v3, v1, LX/YGu;->A02:Landroid/text/Editable;

    iget v2, v1, LX/YGu;->A01:I

    iget v0, v1, LX/YGu;->A00:I

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x23

    if-ne v2, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    iget-object v6, v12, LX/Yn5;->A04:Ljava/util/Map;

    invoke-static {}, LX/WFQ;->values()[LX/WFQ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v0, v2, LX/WFQ;->A00:I

    if-eq v0, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yn2;

    if-nez v8, :cond_4

    sget-object v8, LX/ZpJ;->A0d:LX/Yn2;

    :cond_4
    iget-object v6, v12, LX/Yn5;->A03:Ljava/util/Map;

    invoke-static {}, LX/WFQ;->values()[LX/WFQ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    iget v0, v2, LX/WFQ;->A00:I

    if-eq v0, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDI;

    :goto_3
    const/16 v16, 0x2

    iget v7, v12, LX/Yn5;->A02:I

    iget v6, v12, LX/Yn5;->A01:I

    if-eqz v2, :cond_12

    iget v0, v2, LX/XDI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    iget v4, v2, LX/XDI;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget v12, v1, LX/YGu;->A01:I

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v3

    iget v2, v1, LX/YGu;->A00:I

    iget-object v1, v1, LX/YGu;->A02:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v2

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v12, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v11, LX/bpr;->A02:Ljava/lang/String;

    const/16 v15, 0xa

    invoke-static {v14, v15, v10}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_b

    invoke-static {v14}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v1, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-static {v14, v15, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ne v0, v12, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    :cond_a
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v12, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v8, :cond_11

    iget-object v0, v8, LX/Yn2;->A02:Ljava/lang/Integer;

    :goto_5
    new-instance v12, LX/a2R;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v7, v12, LX/a2R;->A07:I

    iput v6, v12, LX/a2R;->A06:I

    iput v5, v12, LX/a2R;->A05:I

    iput v4, v12, LX/a2R;->A00:I

    iput-boolean v3, v12, LX/a2R;->A0B:Z

    iput-boolean v2, v12, LX/a2R;->A09:Z

    iput-boolean v1, v12, LX/a2R;->A0A:Z

    iput-object v0, v12, LX/a2R;->A08:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, v12, LX/a2R;->A01:I

    iput v0, v12, LX/a2R;->A03:I

    iput v0, v12, LX/a2R;->A04:I

    iput v0, v12, LX/a2R;->A02:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_10

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v8, :cond_f

    iget v0, v8, LX/Yn2;->A01:I

    :goto_6
    invoke-static {v1, v0, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_7
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v17, :cond_d

    if-eqz v8, :cond_e

    iget v2, v8, LX/Yn2;->A00:F

    :goto_8
    iget-object v0, v11, LX/bpr;->A01:LX/ZpJ;

    iget-object v0, v0, LX/ZpJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v3

    :cond_e
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_8

    :cond_f
    const/16 v0, 0x2bc

    goto :goto_6

    :cond_10
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    goto/16 :goto_4
.end method
