.class public abstract LX/LGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;
    .locals 13

    const-string v2, "Error in decoding CborValue from bytes"

    :try_start_0
    invoke-virtual {p0}, LX/NXz;->A05()LX/JDE;

    move-result-object v0

    if-eqz v0, :cond_28
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-byte v6, v0, LX/JDE;->A01:B

    iget-byte v3, v0, LX/JDE;->A00:B

    const/16 v0, -0x80

    const-wide/16 v11, 0x3e8

    const/4 v5, 0x0

    if-eq v3, v0, :cond_20

    const/16 v0, -0x60

    if-eq v3, v0, :cond_d

    const/16 v0, -0x40

    if-eq v3, v0, :cond_c

    const/16 v0, -0x20

    if-eq v3, v0, :cond_8

    if-eqz v3, :cond_2

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2

    const/16 v1, 0x40

    if-eq v3, v1, :cond_1

    const/16 v0, 0x60

    if-eq v3, v0, :cond_0

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v3, v0, 0x7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unidentifiable major type: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    invoke-static {p0, v0}, LX/NXz;->A02(LX/NXz;B)V

    invoke-static {p0}, LX/NXz;->A04(LX/NXz;)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v6}, LX/LGa;->A01(JB)V

    new-instance v1, LX/WFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WFR;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {p0, v1}, LX/NXz;->A02(LX/NXz;B)V

    invoke-static {p0}, LX/NXz;->A04(LX/NXz;)[B

    move-result-object v4

    array-length v3, v4

    int-to-long v0, v3

    invoke-static {v0, v1, v6}, LX/LGa;->A01(JB)V

    invoke-static {v4, v3}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v0

    new-instance v5, LX/Cxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Cxe;->A00:LX/NYz;

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p0}, LX/NXz;->A05()LX/JDE;

    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    iget-byte v1, v0, LX/JDE;->A00:B

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    goto/16 :goto_e

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/NXz;->A00(LX/NXz;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    if-nez v1, :cond_5

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v3

    move-wide v3, v0

    :cond_5
    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    move-wide v0, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v3

    :goto_1
    invoke-static {v0, v1, v6}, LX/LGa;->A01(JB)V

    new-instance v0, LX/WFS;

    invoke-direct {v0, v3, v4}, LX/WFS;-><init>(J)V

    return-object v0

    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_f

    :cond_8
    invoke-static {p0, v0}, LX/NXz;->A02(LX/NXz;B)V

    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    iget-byte v1, v0, LX/JDE;->A01:B

    const/16 v0, 0x18

    if-gt v1, v0, :cond_b

    invoke-static {p0}, LX/NXz;->A00(LX/NXz;)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "expected FALSE or TRUE"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_f

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    new-instance v5, LX/Cxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/Cxd;->A00:Z

    goto/16 :goto_d

    :cond_b
    const-string v0, "expected simple value"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_f

    :cond_c
    const-string v0, "Tags are currently unsupported"

    new-instance v1, LX/IDF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    invoke-static {p0, v0}, LX/NXz;->A02(LX/NXz;B)V

    invoke-static {p0}, LX/NXz;->A01(LX/NXz;)V

    invoke-static {p0}, LX/NXz;->A00(LX/NXz;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-ltz v3, :cond_1f

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v7

    if-gtz v3, :cond_1f

    cmp-long v3, v0, v9

    if-lez v3, :cond_e

    iget-object v3, p0, LX/NXz;->A01:LX/Kj5;

    add-long v7, v0, v0

    iget-object v4, v3, LX/Kj5;->A00:Ljava/util/Deque;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_e
    cmp-long v3, v0, v11

    if-gtz v3, :cond_1e

    invoke-static {v0, v1, v6}, LX/LGa;->A01(JB)V

    long-to-int v7, v0

    new-array v6, v7, [LX/JDD;

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    int-to-long v3, v9

    cmp-long v8, v3, v0

    if-gez v8, :cond_10

    invoke-static {p0, p1}, LX/LGa;->A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;

    move-result-object v8

    if-eqz v10, :cond_f

    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_f

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDE;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    invoke-static {p0, p1}, LX/LGa;->A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;

    move-result-object v3

    new-instance v4, LX/JDD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/JDD;->A00:LX/NYF;

    iput-object v3, v4, LX/JDD;->A01:LX/NYF;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object v10, v8

    goto :goto_3

    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :goto_4
    if-ge v5, v7, :cond_12

    aget-object v3, v6, v5

    iget-object v0, v3, LX/JDD;->A00:LX/NYF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/JDD;->A00:LX/NYF;

    iget-object v0, v3, LX/JDD;->A01:LX/NYF;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    new-instance v1, LX/IDE;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    sget-object v6, LX/Cv4;->A03:Ljava/util/Comparator;

    invoke-virtual {v4}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_13

    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v4, LX/Nm5;->A01:[Ljava/util/Map$Entry;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_14

    throw v5

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/util/Map$Entry;

    array-length v8, v11

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_1a

    const/4 v3, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    if-nez v12, :cond_17

    new-instance v1, LX/NeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NeY;->A00:Ljava/util/Comparator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v3, v8, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, v11, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    aget-object v0, v10, v3

    invoke-static {v0, v1}, LX/K4A;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, v7, -0x1

    aget-object v4, v11, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v11, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/K4A;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    aput-object v0, v9, v7

    invoke-interface {v6, v12, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v7, v7, 0x1

    move-object v12, v1

    if-ge v7, v8, :cond_18

    goto :goto_7

    :cond_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple entries with same key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_f

    :cond_17
    :goto_8
    aget-object v0, v11, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/K4A;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_18

    goto :goto_8

    :cond_18
    sget-object v0, LX/Cv9;->A03:LX/Cv9;

    sget-object v0, LX/Cu9;->A00:LX/CwZ;

    new-instance v0, LX/Cu8;

    invoke-direct {v0, v10, v8}, LX/Cu8;-><init>([Ljava/lang/Object;I)V

    new-instance v1, LX/Cv9;

    invoke-direct {v1, v0, v6}, LX/Cv9;-><init>(LX/Cu9;Ljava/util/Comparator;)V

    new-instance v0, LX/Cu8;

    invoke-direct {v0, v9, v8}, LX/Cu8;-><init>([Ljava/lang/Object;I)V

    new-instance v3, LX/Cv4;

    invoke-direct {v3, v0, v5, v1}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    goto :goto_9

    :cond_19
    invoke-static {v6}, LX/Cv4;->A01(Ljava/util/Comparator;)LX/Cv4;

    move-result-object v3

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Cv9;->A03:LX/Cv9;

    sget-object v0, LX/Cu9;->A00:LX/CwZ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v8

    invoke-static {v0, v8}, LX/K4M;->A00(Ljava/lang/Object;I)V

    new-instance v0, LX/Cu8;

    invoke-direct {v0, v1, v7}, LX/Cu8;-><init>([Ljava/lang/Object;I)V

    new-instance v4, LX/Cv9;

    invoke-direct {v4, v0, v6}, LX/Cv9;-><init>(LX/Cu9;Ljava/util/Comparator;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v8

    invoke-static {v0, v8}, LX/K4M;->A00(Ljava/lang/Object;I)V

    new-instance v0, LX/Cu8;

    invoke-direct {v0, v1, v7}, LX/Cu8;-><init>([Ljava/lang/Object;I)V

    new-instance v3, LX/Cv4;

    invoke-direct {v3, v0, v5, v4}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    :goto_9
    new-instance v5, LX/Cxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Cxh;->A01:LX/Cv4;

    invoke-virtual {v3}, LX/Nm5;->A02()LX/Cw4;

    move-result-object v0

    invoke-virtual {v0}, LX/NvM;->A06()LX/NfB;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYF;

    invoke-virtual {v0}, LX/NYF;->A03()I

    move-result v0

    if-ge v3, v0, :cond_1c

    move v3, v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYF;

    invoke-virtual {v0}, LX/NYF;->A03()I

    move-result v0

    if-ge v3, v0, :cond_1b

    move v3, v0

    goto :goto_a

    :cond_1d
    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/Cxh;->A00:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_25

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    new-instance v1, LX/IDE;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    const-string v0, "Parser being asked to read a large CBOR map"

    new-instance v1, LX/IDF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_f

    :cond_20
    invoke-static {p0, v0}, LX/NXz;->A02(LX/NXz;B)V

    invoke-static {p0}, LX/NXz;->A01(LX/NXz;)V

    invoke-static {p0}, LX/NXz;->A00(LX/NXz;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_27

    cmp-long v0, v3, v7

    if-lez v0, :cond_21

    iget-object v0, p0, LX/NXz;->A01:LX/Kj5;

    iget-object v1, v0, LX/Kj5;->A00:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_21
    cmp-long v0, v3, v11

    if-gtz v0, :cond_26

    invoke-static {v3, v4, v6}, LX/LGa;->A01(JB)V

    long-to-int v0, v3

    new-array v7, v0, [LX/NYF;

    :goto_b
    int-to-long v0, v5

    cmp-long v6, v0, v3

    if-gez v6, :cond_22

    invoke-static {p0, p1}, LX/LGa;->A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_22
    invoke-static {v7}, LX/Cu9;->A00([Ljava/lang/Object;)LX/Cu9;

    move-result-object v0

    new-instance v5, LX/Cxf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Cxf;->A01:LX/Cu9;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v1, v5, LX/Cxf;->A01:LX/Cu9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYF;

    invoke-virtual {v0}, LX/NYF;->A03()I

    move-result v0

    if-ge v3, v0, :cond_23

    move v3, v0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_24
    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/Cxf;->A00:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_25

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    new-instance v1, LX/IDE;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_25
    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_26
    :try_start_4
    const-string v0, "Parser being asked to read a large CBOR array"

    new-instance v1, LX/IDF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the maximum supported array length is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_f

    :goto_e
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected major type 0 or 1 but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_f
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IDF;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    const-string v1, "Parser being asked to parse an empty input stream"

    new-instance v0, LX/IDF;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/IDF;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(JB)V
    .locals 4

    const-string v3, "Integer value "

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDE;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/32 v1, 0x10000

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDE;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-wide/16 v1, 0x100

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDE;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-wide/16 v1, 0x18

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDE;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
