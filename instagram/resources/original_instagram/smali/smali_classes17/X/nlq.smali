.class public final LX/nlq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/nlq;->$t:I

    iput-object p1, p0, LX/nlq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nlq;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/util/StringTokenizer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/nlq;->$t:I

    iget-object v3, p0, LX/nlq;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/nlq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/nlq;

    invoke-direct {v0, v3, v2, p2, v1}, LX/nlq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    iget v0, v9, LX/nlq;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/nlq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v9, LX/nlq;->A01:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    iget-object v1, v9, LX/nlq;->A02:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/XFO;->A0f:Ljava/util/Map;

    iput-object v1, v2, LX/XFO;->A0d:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/nlq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v3

    iget-object v0, v9, LX/nlq;->A02:Ljava/lang/String;

    iput v1, v9, LX/nlq;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/nlq;->A00:I

    const/16 v24, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v9, LX/nlq;->A01:Ljava/lang/Object;

    check-cast v6, LX/dnA;

    iget-object v5, v9, LX/nlq;->A02:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v9, LX/nlq;->A00:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ODe;

    invoke-direct {v0, v6, v5, v2, v1}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    :goto_0
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/eLz;

    if-eqz v13, :cond_1c

    iget-object v0, v9, LX/nlq;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/dnA;

    move-object/from16 v23, v0

    iget-object v12, v9, LX/nlq;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/eLz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v22

    :goto_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v21

    iget-object v0, v13, LX/eLz;->A08:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v20

    const/16 v19, 0x0

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    :try_start_1
    invoke-static {v12}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v4}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    goto/16 :goto_5

    :cond_8
    :goto_3
    const-string v0, "\\"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " "

    invoke-static {v0, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v0, "newmtl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aGB;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/cjo;

    invoke-direct {v0, v3, v3, v3}, LX/cjo;-><init>(FFF)V

    iput-object v0, v1, LX/aGB;->A02:LX/cjo;

    new-instance v0, LX/cjo;

    invoke-direct {v0, v3, v3, v3}, LX/cjo;-><init>(FFF)V

    iput-object v0, v1, LX/aGB;->A03:LX/cjo;

    new-instance v0, LX/cjo;

    invoke-direct {v0, v3, v3, v3}, LX/cjo;-><init>(FFF)V

    iput-object v0, v1, LX/aGB;->A04:LX/cjo;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, LX/aGB;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/aGB;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v0, "Ka"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v5

    iget-object v0, v1, LX/aGB;->A02:LX/cjo;

    :goto_4
    iget-object v3, v0, LX/cjo;->A00:[F

    aput v7, v3, v8

    aput v6, v3, v24

    const/4 v0, 0x2

    aput v5, v3, v0

    goto/16 :goto_2

    :cond_b
    const-string v0, "Ks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v5

    iget-object v0, v1, LX/aGB;->A04:LX/cjo;

    goto :goto_4

    :cond_c
    const-string v0, "Kd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v5

    iget-object v0, v1, LX/aGB;->A03:LX/cjo;

    goto :goto_4

    :cond_d
    const-string v0, "map_Kd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aGB;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v0, "d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v0

    iput v0, v1, LX/aGB;->A00:F

    goto/16 :goto_2

    :cond_f
    const-string v0, "Ns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/nlq;->A00(Ljava/util/StringTokenizer;)F

    move-result v0

    iput v0, v1, LX/aGB;->A01:F

    goto/16 :goto_2

    :goto_5
    const/16 v1, 0x10

    :cond_10
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aGB;

    iget-object v1, v0, LX/aGB;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load MTL file for "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v22

    goto/16 :goto_1

    :goto_7
    move/from16 v1, v20

    move/from16 v0, v19

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/aED;

    iget-object v0, v15, LX/aED;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v15, LX/aED;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v14, LX/eLz;

    invoke-direct {v14}, LX/eLz;-><init>()V

    iget-object v0, v13, LX/eLz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/eLz;->A01:Ljava/util/List;

    iget-object v0, v13, LX/eLz;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    iget-object v0, v13, LX/eLz;->A0A:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    iget-object v0, v13, LX/eLz;->A09:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    const/4 v7, -0x1

    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_8
    iget-object v0, v15, LX/aED;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, v15, LX/aED;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aEU;

    invoke-static {v5}, LX/api;->A00(LX/aEU;)LX/aEU;

    move-result-object v4

    invoke-static {v13, v14, v5}, LX/ejj;->A02(LX/eLz;LX/eLz;LX/aEU;)V

    const/4 v3, 0x0

    :goto_9
    iget-object v1, v5, LX/aEU;->A02:[I

    array-length v0, v1

    if-ge v3, v0, :cond_13

    aget v2, v1, v3

    aget v0, v11, v2

    if-ne v0, v7, :cond_12

    aput v18, v11, v2

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjo;

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    :cond_12
    aget v1, v11, v2

    iget-object v0, v4, LX/aEU;->A02:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v5, LX/aEU;->A01:[I

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :goto_a
    iget-object v0, v5, LX/aEU;->A02:[I

    array-length v0, v0

    if-ge v3, v0, :cond_15

    iget-object v0, v5, LX/aEU;->A01:[I

    aget v2, v0, v3

    aget v0, v10, v2

    if-ne v0, v7, :cond_14

    aput v17, v10, v2

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjo;

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/eLz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    :cond_14
    aget v1, v10, v2

    iget-object v0, v4, LX/aEU;->A01:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v5, LX/aEU;->A00:[I

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    :goto_b
    iget-object v0, v5, LX/aEU;->A02:[I

    array-length v0, v0

    if-ge v3, v0, :cond_17

    iget-object v0, v5, LX/aEU;->A00:[I

    aget v2, v0, v3

    aget v0, v8, v2

    if-ne v0, v7, :cond_16

    aput v16, v8, v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjo;

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/eLz;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    :cond_16
    aget v1, v8, v2

    iget-object v0, v4, LX/aEU;->A00:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v14, v4}, LX/eLz;->A01(LX/aEU;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_18
    move-object/from16 v1, v21

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_7

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eLz;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/dnA;->A01(LX/eLz;Ljava/lang/String;Ljava/util/Map;)LX/USJ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {v12}, LX/dnA;->A00(Ljava/lang/String;)J

    move-result-wide v1

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/URy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/URy;->A02:Ljava/util/List;

    iput-object v12, v3, LX/URy;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/URy;->A00:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    const-string v4, "NATIVE_VTO_ModelCache"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached processed model data for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    :try_start_d
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to cache processed model data for "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1c
    const-string v0, "Failed to load OBJ file"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to process model "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/nlq;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
