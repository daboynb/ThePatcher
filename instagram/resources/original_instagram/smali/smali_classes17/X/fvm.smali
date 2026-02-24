.class public final LX/fvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqk;


# instance fields
.field public final A00:LX/evo;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/evo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fvm;->A00:LX/evo;

    iput-object p3, p0, LX/fvm;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/fvm;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/fvm;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, LX/evo;->A05(LX/evo;Ljava/util/TreeSet;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/fvm;->A04:[J

    return-void
.end method


# virtual methods
.method public final BQa(J)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    iget-object v8, v0, LX/fvm;->A00:LX/evo;

    iget-object v7, v0, LX/fvm;->A01:Ljava/util/Map;

    iget-object v5, v0, LX/fvm;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/fvm;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v8, LX/evo;->A06:Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v8, v2, v6, v0, v1}, LX/evo;->A02(LX/evo;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v28, Ljava/util/TreeMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    move-object v9, v2

    move-object/from16 v10, v28

    move-wide v11, v0

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/evo;->A03(LX/evo;Ljava/lang/String;Ljava/util/Map;JZ)V

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-wide/from16 v29, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v30}, LX/evo;->A04(LX/evo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/bzU;

    const/4 v11, 0x0

    iget v15, v0, LX/bzU;->A02:F

    iget v14, v0, LX/bzU;->A01:F

    iget v7, v0, LX/bzU;->A05:I

    iget v6, v0, LX/bzU;->A04:F

    iget v1, v0, LX/bzU;->A00:F

    iget v0, v0, LX/bzU;->A08:I

    const/high16 v23, -0x80000000

    const v16, -0x800001

    const/high16 v24, -0x1000000

    const/16 v19, 0x0

    new-instance v9, LX/2DS;

    move-object v12, v11

    move-object v13, v11

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v17, v6

    move/from16 v18, v1

    invoke-direct/range {v9 .. v27}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v28 .. v28}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/bzU;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DR;

    iget-object v7, v4, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/aQf;

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/aQf;

    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_2

    aget-object v0, v12, v9

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x20

    if-ge v8, v0, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v1, v8, 0x1

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    add-int/2addr v1, v8

    invoke-virtual {v7, v8, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_6

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    const/16 v1, 0xa

    if-ge v11, v0, :cond_8

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_7

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v10, v0, :cond_b

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v10, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v1, v6, LX/bzU;->A01:F

    iget v0, v6, LX/bzU;->A06:I

    iput v1, v4, LX/2DR;->A01:F

    iput v0, v4, LX/2DR;->A07:I

    iget v0, v6, LX/bzU;->A05:I

    iput v0, v4, LX/2DR;->A06:I

    iget v0, v6, LX/bzU;->A02:F

    iput v0, v4, LX/2DR;->A02:F

    iget v0, v6, LX/bzU;->A04:F

    iput v0, v4, LX/2DR;->A04:F

    iget v1, v6, LX/bzU;->A03:F

    iget v0, v6, LX/bzU;->A07:I

    iput v1, v4, LX/2DR;->A05:F

    iput v0, v4, LX/2DR;->A09:I

    iget v0, v6, LX/bzU;->A08:I

    iput v0, v4, LX/2DR;->A0A:I

    invoke-virtual {v4}, LX/2DR;->A00()LX/2DS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method

.method public final Bcc(I)J
    .locals 2

    iget-object v0, p0, LX/fvm;->A04:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final Bcd()I
    .locals 1

    iget-object v0, p0, LX/fvm;->A04:[J

    array-length v0, v0

    return v0
.end method

.method public final CEg(J)I
    .locals 3

    iget-object v2, p0, LX/fvm;->A04:[J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
