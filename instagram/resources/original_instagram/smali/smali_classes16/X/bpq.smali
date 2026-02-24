.class public final LX/bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/bpq;->$t:I

    iput-object p2, p0, LX/bpq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bpq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 13

    iget v0, p0, LX/bpq;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-static {v2, v1, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^\\s*[*-]\\s+.*"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "^\\s*[0-9]{1,2}\\.\\s+.*"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/bpq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDJ;

    if-eqz v1, :cond_1

    iget v0, v0, LX/XDJ;->A00:I

    :goto_0
    new-instance v1, LX/a2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a2P;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v0, LX/XDJ;->A01:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/bpq;->A00:Ljava/lang/Object;

    check-cast v9, LX/O8o;

    iget v0, v9, LX/O8o;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_3

    const/4 v12, 0x1

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_4

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :cond_5
    :goto_2
    const/4 v11, 0x0

    if-eqz v12, :cond_9

    iget-object v5, v9, LX/O8o;->A04:Ljava/util/Map;

    invoke-static {}, LX/WEq;->values()[LX/WEq;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/WEq;->A00:I

    if-eq v0, v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6HE;

    if-nez v4, :cond_8

    sget-object v4, LX/6HD;->A0Q:LX/6HE;

    :cond_8
    iget-object v6, v9, LX/O8o;->A03:Ljava/util/Map;

    invoke-static {}, LX/WEq;->values()[LX/WEq;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v1, v5, v2

    iget v0, v1, LX/WEq;->A00:I

    if-eq v0, v10, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v4, v11

    move-object v1, v11

    goto :goto_5

    :cond_a
    move-object v1, v11

    :cond_b
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5B;

    :goto_5
    const/4 v3, 0x2

    iget v10, v9, LX/O8o;->A02:I

    iget v9, v9, LX/O8o;->A01:I

    if-eqz v1, :cond_12

    iget v0, v1, LX/J5B;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_6
    iget v5, v1, LX/J5B;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget v0, p1, LX/YGu;->A01:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget v2, p1, LX/YGu;->A00:I

    iget-object v0, p1, LX/YGu;->A02:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    new-instance v2, LX/a2R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/a2R;->A07:I

    iput v9, v2, LX/a2R;->A06:I

    iput v6, v2, LX/a2R;->A05:I

    iput v5, v2, LX/a2R;->A00:I

    iput-boolean v1, v2, LX/a2R;->A0B:Z

    iput-boolean v0, v2, LX/a2R;->A09:Z

    iput-boolean v7, v2, LX/a2R;->A0A:Z

    iput-object v11, v2, LX/a2R;->A08:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, v2, LX/a2R;->A01:I

    iput v0, v2, LX/a2R;->A03:I

    iput v0, v2, LX/a2R;->A04:I

    iput v0, v2, LX/a2R;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_11

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v4, :cond_10

    iget v0, v4, LX/6HE;->A01:I

    :goto_7
    invoke-static {v1, v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v12, :cond_e

    if-eqz v4, :cond_f

    iget v1, v4, LX/6HE;->A00:F

    :goto_9
    iget-object v0, p0, LX/bpq;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-object v0, v0, LX/6HD;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v2

    :cond_f
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_9

    :cond_10
    const/16 v0, 0x2bc

    goto :goto_7

    :cond_11
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_6
.end method
