.class public abstract LX/8P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8P7;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/NoR;ZZ)LX/Nyf;
    .locals 18

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/NoR;->getLength()J

    move-result-wide v6

    const-wide/16 v1, 0x1000

    const-wide/16 v15, -0x1

    cmp-long v0, v6, v15

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    move-wide v1, v6

    :cond_0
    long-to-int v11, v1

    const/16 v0, 0x40

    new-instance v10, LX/8nG;

    invoke-direct {v10, v0}, LX/8nG;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x0

    :cond_1
    :goto_0
    if-ge v8, v11, :cond_14

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, LX/8nG;->A0V(I)V

    iget-object v1, v10, LX/8nG;->A02:[B

    const/4 v0, 0x1

    invoke-interface {v12, v1, v9, v14, v0}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v4

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v13

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_e

    iget-object v0, v10, LX/8nG;->A02:[B

    invoke-interface {v12, v0, v14, v14}, LX/NoR;->FUI([BII)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/8nG;->A0W(I)V

    invoke-virtual {v10}, LX/8nG;->A0I()J

    move-result-wide v4

    const/16 v1, 0x10

    :goto_1
    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    new-instance v0, LX/Nea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2
    add-int/2addr v8, v1

    const v0, 0x6d6f6f76

    if-ne v13, v0, :cond_3

    long-to-int v0, v4

    add-int/2addr v11, v0

    cmp-long v0, v6, v15

    if-eqz v0, :cond_1

    int-to-long v0, v11

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    long-to-int v11, v6

    goto :goto_0

    :cond_3
    const v0, 0x6d6f6f66

    if-eq v13, v0, :cond_13

    const v0, 0x6d646174

    if-eq v13, v0, :cond_4

    const v0, 0x6d766578

    if-eq v13, v0, :cond_13

    :goto_2
    int-to-long v0, v8

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    int-to-long v15, v11

    cmp-long v17, v0, v15

    if-gez v17, :cond_14

    sub-long/2addr v4, v2

    long-to-int v1, v4

    add-int/2addr v8, v1

    const v0, 0x66747970

    if-ne v13, v0, :cond_5

    if-ge v1, v14, :cond_6

    new-instance v0, LX/Nea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_4
    const/16 p0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_a

    invoke-interface {v12, v1}, LX/NoR;->ACi(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v1}, LX/8nG;->A0V(I)V

    iget-object v0, v10, LX/8nG;->A02:[B

    invoke-interface {v12, v0, v9, v1}, LX/NoR;->FUI([BII)V

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_7

    const v0, 0x68656963

    if-ne v4, v0, :cond_d

    if-eqz p2, :cond_d

    :cond_7
    const/16 p0, 0x1

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v14

    div-int/2addr v14, v0

    if-nez p0, :cond_9

    if-lez v14, :cond_10

    new-array v5, v14, [I

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v4

    aput v4, v5, v13

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_9

    const v0, 0x68656963

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_b

    :cond_9
    const/16 p0, 0x1

    :cond_a
    :goto_4
    const-wide/16 v15, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/8P7;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :cond_c
    aget v0, v3, v1

    if-eq v0, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v14, :cond_11

    goto :goto_3

    :cond_d
    sget-object v3, LX/8P7;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :goto_5
    aget v0, v3, v1

    if-eq v0, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_8

    goto :goto_5

    :cond_e
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_f

    cmp-long v0, v6, v15

    if-eqz v0, :cond_f

    invoke-interface {v12}, LX/NoR;->CLr()J

    move-result-wide v0

    sub-long v4, v6, v0

    const-wide/16 v0, 0x8

    add-long/2addr v4, v0

    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    :cond_11
    new-instance v3, LX/Neb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_12

    array-length v0, v5

    if-eqz v0, :cond_12

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, v1

    new-instance v2, LX/Nma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Nma;->A01:[I

    iput v0, v2, LX/Nma;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iput-object v2, v3, LX/Neb;->A00:LX/Nma;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_12
    sget-object v2, LX/Nma;->A02:LX/Nma;

    goto :goto_6

    :cond_13
    const/4 v9, 0x1

    :cond_14
    if-nez p0, :cond_15

    sget-object v0, LX/Ned;->A00:LX/Ned;

    return-object v0

    :cond_15
    move/from16 v0, p1

    if-eq v0, v9, :cond_17

    if-eqz v9, :cond_16

    sget-object v0, LX/76t;->A00:LX/76t;

    return-object v0

    :cond_16
    sget-object v0, LX/76t;->A01:LX/76t;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method
