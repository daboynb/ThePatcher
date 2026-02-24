.class public final LX/evo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/evo;

.field public final A04:LX/cgL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/evo;LX/cgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/evo;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/evo;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/evo;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/evo;->A04:LX/cgL;

    iput-object p7, p0, LX/evo;->A0A:[Ljava/lang/String;

    invoke-static {p4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/evo;->A09:Z

    iput-wide p8, p0, LX/evo;->A02:J

    iput-wide p10, p0, LX/evo;->A01:J

    invoke-static {p5}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object p5, p0, LX/evo;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/evo;->A03:LX/evo;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/evo;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/evo;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2DR;

    invoke-direct {v1}, LX/2DR;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, LX/2DR;->A01(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DR;

    iget-object v0, v0, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/evo;
    .locals 11

    const-string v0, "\r\n"

    const-string v3, "\n"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " *\n *"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, ""

    new-instance v0, LX/evo;

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/evo;-><init>(LX/evo;LX/cgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static A02(LX/evo;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, LX/evo;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/evo;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "div"

    iget-object v0, p0, LX/evo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/evo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/evo;->A06(I)LX/evo;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/evo;->A02(LX/evo;Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static A03(LX/evo;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 11

    move-object v6, p1

    iget-object v5, p0, LX/evo;->A0C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/evo;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "metadata"

    iget-object v4, p0, LX/evo;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, LX/evo;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    iget-boolean v0, p0, LX/evo;->A09:Z

    move-object v7, p2

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-static {v6, p2}, LX/evo;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/evo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string v0, "br"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v6, p2}, LX/evo;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    move-wide v8, p3

    invoke-virtual {p0, p3, p4}, LX/evo;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DR;

    iget-object v0, v0, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, LX/evo;->A06(I)LX/evo;

    move-result-object v5

    if-nez p5, :cond_5

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    invoke-static/range {v5 .. v10}, LX/evo;->A03(LX/evo;Ljava/lang/String;Ljava/util/Map;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v6, p2}, LX/evo;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DR;

    iget-object v0, v0, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
.end method

.method public static A04(LX/evo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 21

    move-object/from16 v11, p0

    move-wide/from16 v20, p5

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, LX/evo;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, ""

    iget-object v0, v11, LX/evo;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, p1

    :cond_0
    iget-object v0, v11, LX/evo;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    if-eqz v0, :cond_22

    invoke-static/range {v18 .. v18}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, LX/evo;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    :cond_2
    invoke-static {v3}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v12

    if-eq v9, v12, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/2DR;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/bzU;

    iget v13, v0, LX/bzU;->A08:I

    iget-object v1, v11, LX/evo;->A04:LX/cgL;

    iget-object v0, v11, LX/evo;->A0A:[Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/aR1;->A00(LX/cgL;Ljava/util/Map;[Ljava/lang/String;)LX/cgL;

    move-result-object v7

    iget-object v6, v8, LX/2DR;->A0G:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v6}, LX/2DR;->A01(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v7, :cond_1

    iget-object v5, v11, LX/evo;->A03:LX/evo;

    iget v1, v7, LX/cgL;->A03:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_20

    iget v0, v7, LX/cgL;->A06:I

    if-ne v0, v4, :cond_20

    const/4 v1, -0x1

    :goto_1
    const/16 v3, 0x21

    if-eq v1, v4, :cond_4

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v9, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v0, v7, LX/cgL;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v9, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v0, v7, LX/cgL;->A0B:I

    if-ne v0, v2, :cond_6

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v9, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-boolean v0, v7, LX/cgL;->A0K:Z

    if-eqz v0, :cond_7

    iget v1, v7, LX/cgL;->A04:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    iget-boolean v0, v7, LX/cgL;->A0J:Z

    if-eqz v0, :cond_8

    iget v1, v7, LX/cgL;->A02:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    iget-object v1, v7, LX/cgL;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    iget-object v1, v7, LX/cgL;->A0E:LX/brL;

    const/16 v17, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    iget v0, v1, LX/brL;->A01:I

    if-ne v0, v4, :cond_1f

    if-eq v13, v2, :cond_1e

    if-eq v13, v14, :cond_1e

    const/4 v0, 0x1

    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget v15, v1, LX/brL;->A02:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_a

    const/4 v15, 0x1

    :cond_a
    new-instance v1, LX/fkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fkj;->A01:I

    iput v13, v1, LX/fkj;->A00:I

    iput v15, v1, LX/fkj;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_b
    iget v1, v7, LX/cgL;->A09:I

    if-eq v1, v14, :cond_17

    move/from16 v0, v17

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    :cond_c
    :goto_4
    iget v0, v7, LX/cgL;->A0A:I

    if-ne v0, v2, :cond_d

    new-instance v0, LX/fjz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    iget v1, v7, LX/cgL;->A05:I

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget v5, v7, LX/cgL;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6, v9, v12, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/RelativeSizeSpan;

    array-length v4, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_12

    aget-object v1, v10, v2

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v9, :cond_e

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v12, :cond_e

    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    mul-float/2addr v5, v0

    :cond_e
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_f

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget v0, v7, LX/cgL;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_6

    :cond_11
    iget v0, v7, LX/cgL;->A00:F

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_6
    invoke-static {v6, v1, v9, v12}, LX/aQM;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_12
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v0, v9, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_7
    const-string v1, "p"

    iget-object v0, v11, LX/evo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/cgL;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_14

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v8, LX/2DR;->A03:F

    :cond_14
    iget-object v0, v7, LX/cgL;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_15

    iput-object v0, v8, LX/2DR;->A0F:Landroid/text/Layout$Alignment;

    :cond_15
    iget-object v0, v7, LX/cgL;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/2DR;->A0E:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_16
    new-instance v1, LX/aQf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_17
    :goto_8
    if-eqz v5, :cond_c

    iget-object v1, v5, LX/evo;->A04:LX/cgL;

    iget-object v0, v5, LX/evo;->A0A:[Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/aR1;->A00(LX/cgL;Ljava/util/Map;[Ljava/lang/String;)LX/cgL;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, LX/cgL;->A09:I

    if-ne v0, v2, :cond_1c

    new-instance v16, Ljava/util/ArrayDeque;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/evo;

    iget-object v14, v13, LX/evo;->A04:LX/cgL;

    iget-object v1, v13, LX/evo;->A0A:[Ljava/lang/String;

    invoke-static {v14, v10, v1}, LX/aR1;->A00(LX/cgL;Ljava/util/Map;[Ljava/lang/String;)LX/cgL;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, LX/cgL;->A09:I

    move/from16 v15, v17

    if-ne v0, v15, :cond_1b

    iget-object v0, v13, LX/evo;->A00:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LX/evo;->A06(I)LX/evo;

    move-result-object v0

    iget-object v0, v0, LX/evo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v15}, LX/evo;->A06(I)LX/evo;

    move-result-object v0

    iget-object v13, v0, LX/evo;->A08:Ljava/lang/String;

    invoke-static {v14, v10, v1}, LX/aR1;->A00(LX/cgL;Ljava/util/Map;[Ljava/lang/String;)LX/cgL;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v14, v0, LX/cgL;->A08:I

    if-ne v14, v4, :cond_19

    :goto_9
    iget-object v1, v5, LX/evo;->A04:LX/cgL;

    iget-object v0, v5, LX/evo;->A0A:[Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/aR1;->A00(LX/cgL;Ljava/util/Map;[Ljava/lang/String;)LX/cgL;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v14, v0, LX/cgL;->A08:I

    :cond_19
    new-instance v1, LX/fki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/fki;->A01:Ljava/lang/String;

    iput v14, v1, LX/fki;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v6, v1, v9, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_1a
    const/4 v14, -0x1

    goto :goto_9

    :cond_1b
    iget-object v0, v13, LX/evo;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_b
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_18

    invoke-virtual {v13, v14}, LX/evo;->A06(I)LX/evo;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object v5, v5, LX/evo;->A03:LX/evo;

    goto/16 :goto_8

    :cond_1d
    const-string v0, "Skipping rubyText node without exactly one text child."

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_1f
    iget v13, v1, LX/brL;->A00:I

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v1

    iget v0, v7, LX/cgL;->A06:I

    if-ne v0, v2, :cond_21

    const/4 v3, 0x2

    :cond_21
    or-int/2addr v1, v3

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v11, v9}, LX/evo;->A06(I)LX/evo;

    move-result-object v1

    move-object/from16 v2, v19

    move-object v3, v10

    move-wide/from16 v6, v20

    invoke-static/range {v1 .. v7}, LX/evo;->A04(LX/evo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    add-int/lit8 v9, v9, 0x1

    :cond_22
    iget-object v0, v11, LX/evo;->A00:Ljava/util/List;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    if-ge v9, v0, :cond_24

    goto :goto_c

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_24
    return-void
.end method

.method public static A05(LX/evo;Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, LX/evo;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/evo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/evo;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_1
    iget-wide v1, p0, LX/evo;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_2
    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/evo;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, p1, v0}, LX/evo;->A05(LX/evo;Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A06(I)LX/evo;
    .locals 1

    iget-object v0, p0, LX/evo;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/evo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A07(J)Z
    .locals 7

    iget-wide v3, p0, LX/evo;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/evo;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/evo;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/evo;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/evo;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
