.class public final LX/5Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/62z;

.field public A02:LX/5To;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5To;

    invoke-direct {v0}, LX/5To;-><init>()V

    iput-object v0, p0, LX/5Tb;->A02:LX/5To;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tb;->A06:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Tb;->A04:Z

    new-instance v0, LX/62z;

    invoke-direct {v0}, LX/62z;-><init>()V

    iput-object v0, p0, LX/5Tb;->A01:LX/62z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Tb;->A03:Ljava/util/Map;

    iput v1, p0, LX/5Tb;->A00:I

    iput-boolean v1, p0, LX/5Tb;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/InputStream;I)V
    .locals 23

    move-object/from16 v4, p0

    move/from16 v0, p3

    iput v0, v4, LX/5Tb;->A00:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, LX/61z;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/62z;

    move-result-object v0

    iput-object v0, v4, LX/5Tb;->A01:LX/62z;

    iget v0, v0, LX/62z;->A01:I

    if-lez v0, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, LX/61z;->A05(Ljava/nio/channels/ReadableByteChannel;I)[I

    move-result-object v0

    iput-object v0, v4, LX/5Tb;->A06:[I

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/61z;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v0, v8, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v1, v8, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    :goto_1
    array-length v0, v8

    if-ge v3, v0, :cond_0

    aget-object v0, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "ParamsMapParser"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_2
    iput-object v10, v4, LX/5Tb;->A03:Ljava/util/Map;

    :cond_4
    if-eqz v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to load params map due to exception"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-boolean v0, v4, LX/5Tb;->A05:Z

    if-nez v0, :cond_11

    const-string v1, "ParamsMapParser"

    iget-object v0, v4, LX/5Tb;->A06:[I

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/5Tb;->A02:LX/5To;

    iget-object v0, v4, LX/5Tb;->A01:LX/62z;

    iget-object v0, v0, LX/62z;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5To;->A00:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    iget-object v8, v4, LX/5Tb;->A06:[I

    array-length v0, v8

    if-ge v5, v0, :cond_11

    add-int/lit8 v0, v5, 0x1

    aget v0, v8, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v13, v0, 0xfff

    aget v0, v8, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v10, v0, 0x7f

    and-int/lit8 v7, v10, 0x2

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    if-eq v1, v3, :cond_7

    add-int/lit8 v14, v14, 0x1

    iget v2, v4, LX/5Tb;->A00:I

    move v3, v1

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    :cond_7
    :goto_6
    aget v7, v8, v5

    const/high16 v0, -0x10000

    and-int/2addr v0, v7

    shr-int/lit8 v16, v0, 0x10

    and-int/lit16 v0, v7, 0x3800

    shr-int/lit8 v17, v0, 0xb

    and-int/lit8 v9, v10, 0x20

    if-eqz v9, :cond_8

    iget-boolean v0, v4, LX/5Tb;->A04:Z

    if-eqz v0, :cond_d

    :cond_8
    iget-object v0, v4, LX/5Tb;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/5Tb;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v0, v4, LX/5Tb;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/5Tb;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/5Tb;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    rem-int/lit8 v0, v10, 0x2

    const/16 v20, 0x0

    if-ne v0, v6, :cond_a

    const/16 v20, 0x1

    :cond_a
    shr-int/lit8 v0, v10, 0x6

    const/16 v21, 0x0

    if-ne v0, v6, :cond_b

    const/16 v21, 0x1

    :cond_b
    const/16 v22, 0x0

    if-lez v9, :cond_c

    const/16 v22, 0x1

    :cond_c
    new-instance v10, LX/7Io;

    move v15, v13

    move/from16 v19, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v22}, LX/7Io;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    iget-object v0, v4, LX/5Tb;->A02:LX/5To;

    iget-object v0, v0, LX/5To;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_5

    :cond_e
    move-object v11, v12

    goto :goto_7

    :cond_f
    const/4 v2, 0x2

    if-lez v7, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_10
    const-string v0, "Failed to load base params_map v4"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final A01([B[BI)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Tb;->A04:Z

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v0, p0, LX/5Tb;->A04:Z

    invoke-static {v1, v0}, LX/Eyk;->A00(Ljava/lang/String;Z)LX/5To;

    move-result-object v0

    iput-object v0, p0, LX/5Tb;->A02:LX/5To;

    new-instance v1, LX/62z;

    invoke-direct {v1}, LX/62z;-><init>()V

    iput-object v1, p0, LX/5Tb;->A01:LX/62z;

    iget-object v0, v0, LX/5To;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/62z;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "v4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ParamsMapParser"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {p0, v2, v0, p3}, LX/5Tb;->A00(Ljava/io/InputStream;Ljava/io/InputStream;I)V

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load two input streams when parsing params map to map"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string/jumbo v0, "unrecognizable params map byte array"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
