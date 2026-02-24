.class public final LX/08T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3je;

.field public final A01:LX/AAV;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/3je;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/AAV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/08T;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    iput-object p1, p0, LX/08T;->A00:LX/3je;

    iput-object p3, p0, LX/08T;->A01:LX/AAV;

    return-void
.end method

.method public static A00(LX/08T;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 14

    const/4 v11, 0x1

    const-string v0, "HyperThriftReader.parse"

    const-string/jumbo v1, "type"

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/aKM;->A00()V

    :try_start_0
    iget-object v0, p0, LX/08T;->A00:LX/3je;

    invoke-virtual {v0, p1}, LX/3je;->A00(Ljava/lang/String;)LX/09C;

    move-result-object v10

    iget-object v12, v10, LX/09C;->A02:[LX/0BF;

    array-length v9, v12

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v7, p0, LX/08T;->A01:LX/AAV;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v10, LX/09C;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    const/4 v6, 0x0

    aget-object v0, v12, v6

    iget-object v0, v0, LX/0BF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/09C;->A01:Ljava/util/Map;

    :goto_0
    aget-object v1, v12, v6

    iget-object v0, v1, LX/0BF;->A00:LX/0BG;

    iget-byte v0, v0, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    iget-object v5, v10, LX/09C;->A01:Ljava/util/Map;

    iget-short v0, v1, LX/0BF;->A02:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/NYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NYD;

    invoke-direct {v0, v1}, LX/NYD;-><init>(LX/NYA;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/09C;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v10

    invoke-virtual {v7}, LX/AAV;->A0P()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, LX/AAV;->A0K()LX/0BH;

    move-result-object v0

    iget-byte v5, v0, LX/0BH;->A00:B

    if-nez v5, :cond_2

    invoke-virtual {v7}, LX/AAV;->A0Q()V

    invoke-static {p1}, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;->A00(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget-short v1, v0, LX/0BH;->A03:S

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v10, LX/09C;->A00:Landroid/util/SparseIntArray;

    if-nez v4, :cond_4

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_3

    aget-object v0, v12, v13

    iget-short v0, v0, LX/0BF;->A02:S

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iput-object v4, v10, LX/09C;->A00:Landroid/util/SparseIntArray;

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v10

    if-ltz v4, :cond_5

    aget-object v0, v12, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, LX/0BF;->A00:LX/0BG;

    invoke-direct {p0, v0, v5}, LX/08T;->A01(LX/0BG;B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v4

    goto :goto_3
    :try_end_5
    .catch LX/9zb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v13

    :try_start_6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HyperThriftReader"

    const-string v0, "Type mismatch on field.id=%d"

    invoke-static {v1, v0, v13, v4}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    const v0, 0x7fffffff

    invoke-static {v7, v5, v0}, LX/AAq;->A00(LX/AAV;BI)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v1, p1, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v6, v11, :cond_6
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    const v0, 0x77e40f54

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v10

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v10

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    :try_start_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x77e40f54

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    throw v1
.end method

.method private A01(LX/0BG;B)Ljava/lang/Object;
    .locals 10

    iget-byte v2, p1, LX/0BG;->A00:B

    const/16 v6, 0x8

    const/16 v0, 0xb

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/08T;->A01:LX/AAV;

    instance-of v0, v2, LX/6aZ;

    if-eqz v0, :cond_2

    check-cast v2, LX/6aZ;

    iget-object v0, v2, LX/6aZ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/6aZ;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/AAV;->A0H()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0H()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/08T;->A01:LX/AAV;

    instance-of v0, v2, LX/6aZ;

    if-eqz v0, :cond_3

    check-cast v2, LX/6aZ;

    iget-object v0, v2, LX/AAV;->A00:LX/04W;

    iget-object v7, v2, LX/6aZ;->A04:[B

    invoke-virtual {v0, v7, v6}, LX/04W;->A00([BI)V

    aget-byte v0, v7, v3

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/AAV;->A0J()J

    move-result-wide v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0O()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/0BG;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/08T;->A00(LX/08T;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0M()LX/0BN;

    move-result-object v5

    iget-byte v2, v5, LX/0BN;->A00:B

    if-eqz v2, :cond_4

    iget-byte v0, v5, LX/0BN;->A01:B

    if-eqz v0, :cond_4

    :goto_3
    iget v6, v5, LX/0BN;->A02:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    if-gez v6, :cond_b

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-byte v1, v5, LX/0BN;->A01:B

    if-nez v2, :cond_5

    iget-object v0, p1, LX/0BG;->A01:LX/0BG;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v0, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v2

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p1, LX/0BG;->A02:LX/0BG;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v0, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v1

    :cond_6
    iget v0, v5, LX/0BN;->A02:I

    new-instance v5, LX/0BN;

    invoke-direct {v5, v2, v1, v0}, LX/0BN;-><init>(BBI)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A06()LX/AKN;

    move-result-object v5

    iget-byte v1, v5, LX/AKN;->A00:B

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/0BG;->A01:LX/0BG;

    if-eqz v0, :cond_7

    iget-byte v0, v0, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v1

    iget v0, v5, LX/AKN;->A01:I

    new-instance v5, LX/AKN;

    invoke-direct {v5, v0, v1}, LX/AKN;-><init>(IB)V

    :cond_7
    iget v2, v5, LX/AKN;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    if-gez v2, :cond_d

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0L()LX/0BK;

    move-result-object v5

    iget-byte v1, v5, LX/0BK;->A00:B

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/0BG;->A01:LX/0BG;

    if-eqz v0, :cond_8

    iget-byte v0, v0, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v1

    iget v0, v5, LX/0BK;->A01:I

    new-instance v5, LX/0BK;

    invoke-direct {v5, v0, v1}, LX/0BK;-><init>(IB)V

    :cond_8
    iget v2, v5, LX/0BK;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-gez v2, :cond_e

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    if-eq p2, v6, :cond_9

    const/16 v0, 0xb

    if-eq p2, v0, :cond_9

    goto/16 :goto_0

    :pswitch_c
    if-ne p2, v6, :cond_0

    :cond_9
    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/08T;->A01:LX/AAV;

    instance-of v0, v2, LX/6aZ;

    if-eqz v0, :cond_a

    check-cast v2, LX/6aZ;

    iget-object v1, v2, LX/AAV;->A00:LX/04W;

    iget-object v2, v2, LX/6aZ;->A04:[B

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/04W;->A00([BI)V

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, LX/AAV;->A0I()I

    move-result v0

    goto :goto_4

    :pswitch_e
    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/AAV;

    invoke-virtual {v0}, LX/AAV;->A0G()[B

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_5
    if-ge v3, v6, :cond_10

    iget-byte v0, v5, LX/0BN;->A00:B

    iget-object v1, p1, LX/0BG;->A01:LX/0BG;

    if-eqz v1, :cond_f

    invoke-direct {p0, v1, v0}, LX/08T;->A01(LX/0BG;B)Ljava/lang/Object;

    move-result-object v2

    iget-byte v1, v5, LX/0BN;->A01:B

    iget-object v0, p1, LX/0BG;->A02:LX/0BG;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, v1}, LX/08T;->A01(LX/0BG;B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    :goto_6
    if-ge v3, v2, :cond_10

    iget-byte v1, v5, LX/AKN;->A00:B

    iget-object v0, p1, LX/0BG;->A01:LX/0BG;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/08T;->A01(LX/0BG;B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-ge v3, v2, :cond_10

    iget-byte v0, v5, LX/0BK;->A00:B

    iget-object v1, p1, LX/0BG;->A01:LX/0BG;

    if-eqz v1, :cond_f

    invoke-direct {p0, v1, v0}, LX/08T;->A01(LX/0BG;B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
