.class public final LX/490;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Orb;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/486;

.field public A05:LX/KCQ;

.field public A06:LX/Kj1;

.field public A07:LX/LGm;

.field public A08:LX/KCR;

.field public A09:LX/Kt1;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/490;->A0F:[I

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/490;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, LX/490;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/490;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    iget-object v5, p0, LX/490;->A0B:[I

    array-length v1, v5

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v4, v2, 0x1

    mul-int/lit8 v3, v4, 0x3

    aget v2, v5, v3

    if-eq p1, v2, :cond_2

    if-ge p1, v2, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    return v3
.end method

.method public static A01(LX/KdY;LX/Wt5;Ljava/lang/Class;[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    sget-object v1, LX/KR0;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0, p3, p4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v1, p0, LX/KdY;->A00:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    return v5

    :cond_0
    sget-object v0, LX/LSh;->A00:LX/Kv1;

    invoke-virtual {v0, p3, v5, v1}, LX/Kv1;->A03([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    add-int/2addr v5, v1

    return v5

    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/48W;->A02:LX/48W;

    invoke-virtual {v0, p2}, LX/48W;->A00(Ljava/lang/Class;)LX/Orb;

    move-result-object p1

    invoke-interface {p1}, LX/Orb;->E3g()LX/484;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/MNW;->A00(LX/KdY;LX/Orb;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {p1, p2}, LX/Orb;->DwM(Ljava/lang/Object;)V

    iput-object p2, p0, LX/KdY;->A04:Ljava/lang/Object;

    return v5

    :pswitch_2
    invoke-static {p0, p3, p4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v0, p0, LX/KdY;->A02:J

    invoke-static {v0, v1}, LX/216;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p3, p4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v0, p0, LX/KdY;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p3, p4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v0, p0, LX/KdY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p3, p4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v0, p0, LX/KdY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p3, p4}, LX/MNW;->A04(LX/KdY;[BI)I

    move-result v5

    return v5

    :pswitch_7
    invoke-static {p0, p3, p4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v3, p0, LX/KdY;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    return v5

    :pswitch_8
    invoke-static {p3, p4}, LX/217;->A04([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p3, p4}, LX/21Q;->A02([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static {p3, p4}, LX/21Q;->A02([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x4

    return v5

    :pswitch_b
    invoke-static {p3, p4}, LX/217;->A04([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x8

    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/util/List;)I
    .locals 1

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A03(LX/MOR;I)J
    .locals 3

    const/4 v2, 0x0

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v2}, LX/MOR;->A09(LX/MOR;I)V

    return-wide v0
.end method

.method public static A04(LX/MOR;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/MOR;->A09(LX/MOR;I)V

    return-wide v1
.end method

.method public static A05(LX/MOR;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/MOR;->A09(LX/MOR;I)V

    return-wide v1
.end method

.method public static A06(LX/490;I)LX/OoU;
    .locals 1

    iget-object p0, p0, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, LX/OoU;

    return-object v0
.end method

.method public static A07(LX/KCQ;LX/Kj1;LX/LGm;LX/KCR;LX/JFQ;LX/Kt1;)LX/490;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    move-object/from16 v12, p4

    iget-object v11, v12, LX/JFQ;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0xd800

    if-lt v0, v10, :cond_0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v10, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v15, v1

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v15, v1

    :cond_2
    if-nez v3, :cond_20

    sget-object v27, LX/490;->A0F:[I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    sget-object v26, LX/490;->A0E:Lsun/misc/Unsafe;

    iget-object v9, v12, LX/JFQ;->A03:[Ljava/lang/Object;

    iget-object v3, v12, LX/JFQ;->A01:LX/486;

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    mul-int/lit8 v3, v6, 0x3

    new-array v3, v3, [I

    move-object/from16 v24, v3

    mul-int/lit8 v3, v6, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v23, v3

    add-int v22, v0, v4

    move/from16 v29, v22

    move/from16 v21, v0

    const/16 v20, 0x0

    const/16 v17, 0x0

    :goto_3
    move/from16 v3, v28

    if-ge v15, v3, :cond_31

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v5

    if-lt v8, v10, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v4, 0xd

    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_3

    invoke-static {v3, v4, v8}, LX/210;->A02(III)I

    move-result v8

    add-int/lit8 v4, v4, 0xd

    move v3, v5

    goto :goto_4

    :cond_3
    shl-int/2addr v3, v4

    or-int/2addr v8, v3

    :cond_4
    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    move v3, v15

    const/16 v4, 0xd

    :goto_5
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_5

    invoke-static {v3, v4, v7}, LX/210;->A02(III)I

    move-result v7

    add-int/lit8 v4, v4, 0xd

    move v3, v15

    goto :goto_5

    :cond_5
    shl-int/2addr v3, v4

    or-int/2addr v7, v3

    :cond_6
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_7

    add-int/lit8 v3, v20, 0x1

    aput v17, v27, v20

    move/from16 v20, v3

    :cond_7
    const/16 v3, 0x33

    if-lt v6, v3, :cond_8

    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    const/16 v5, 0xd

    :goto_6
    add-int/lit8 v14, v18, 0x1

    move/from16 v3, v18

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_14

    invoke-static {v3, v5, v4}, LX/210;->A02(III)I

    move-result v4

    add-int/lit8 v5, v5, 0xd

    move/from16 v18, v14

    goto :goto_6

    :cond_8
    add-int/lit8 v18, v13, 0x1

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/490;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v3, 0x9

    if-eq v6, v3, :cond_f

    const/16 v3, 0x11

    if-eq v6, v3, :cond_f

    const/16 v3, 0x1b

    if-eq v6, v3, :cond_b

    const/16 v3, 0x31

    if-eq v6, v3, :cond_b

    const/16 v3, 0xc

    if-eq v6, v3, :cond_a

    const/16 v3, 0x1e

    if-eq v6, v3, :cond_a

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_a

    const/16 v3, 0x32

    if-ne v6, v3, :cond_9

    add-int/lit8 v14, v21, 0x1

    aput v17, v27, v21

    div-int/lit8 v3, v17, 0x3

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v13, v18, 0x1

    aget-object v3, v9, v18

    aput-object v3, v23, v4

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_e

    div-int/lit8 v3, v17, 0x3

    mul-int/lit8 v4, v3, 0x2

    move-object/from16 v3, v23

    invoke-static {v9, v3, v4, v13}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v18

    move/from16 v21, v14

    :cond_9
    :goto_7
    move-object/from16 v3, v26

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v5, v3

    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_11

    const/16 v3, 0x11

    if-gt v6, v3, :cond_11

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v4, 0xd

    :goto_8
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_12

    invoke-static {v3, v4, v13}, LX/210;->A02(III)I

    move-result v13

    add-int/lit8 v4, v4, 0xd

    move v3, v15

    goto :goto_8

    :cond_a
    iget v3, v12, LX/JFQ;->A00:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_b

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_9

    :cond_b
    div-int/lit8 v3, v17, 0x3

    mul-int/lit8 v13, v3, 0x2

    move-object/from16 v4, v23

    move/from16 v3, v18

    invoke-static {v9, v4, v13, v3}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_a

    :cond_c
    const/4 v4, 0x4

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v4, :cond_d

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    move/from16 v21, v14

    :goto_a
    move/from16 v18, v13

    goto :goto_7

    :cond_f
    div-int/lit8 v3, v17, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v23, v4

    goto :goto_7

    :cond_10
    move v15, v3

    goto :goto_b

    :cond_11
    const v14, 0xfffff

    const/4 v4, 0x0

    move-object/from16 v13, v27

    move/from16 v3, v22

    invoke-static {v13, v6, v3, v5}, LX/216;->A04([IIII)I

    move-result v22

    goto :goto_d

    :cond_12
    shl-int/2addr v3, v4

    or-int/2addr v13, v3

    :goto_b
    mul-int/lit8 v14, v2, 0x2

    div-int/lit8 v3, v13, 0x20

    add-int/2addr v14, v3

    aget-object v4, v9, v14

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_13

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    rem-int/lit8 v4, v13, 0x20

    :goto_d
    move/from16 v13, v18

    goto :goto_11

    :cond_13
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/490;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v14

    goto :goto_c

    :cond_14
    shl-int/2addr v3, v5

    or-int/2addr v4, v3

    move/from16 v18, v14

    :cond_15
    add-int/lit8 v5, v6, -0x33

    const/16 v3, 0x9

    if-eq v5, v3, :cond_1d

    const/16 v3, 0xc

    if-eq v5, v3, :cond_1c

    const/16 v3, 0x11

    if-eq v5, v3, :cond_1d

    :cond_16
    :goto_e
    mul-int/lit8 v14, v4, 0x2

    aget-object v4, v9, v14

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1b

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v5, v3

    add-int/lit8 v14, v14, 0x1

    aget-object v4, v9, v14

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1a

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    move/from16 v15, v18

    const/4 v4, 0x0

    :goto_11
    add-int/lit8 v19, v17, 0x1

    aput v8, v24, v17

    add-int/lit8 v18, v19, 0x1

    and-int/lit16 v3, v7, 0x200

    const/16 v17, 0x0

    if-eqz v3, :cond_17

    const/high16 v17, 0x20000000

    :cond_17
    and-int/lit16 v3, v7, 0x100

    const/4 v8, 0x0

    if-eqz v3, :cond_18

    const/high16 v8, 0x10000000

    :cond_18
    or-int v8, v8, v17

    and-int/lit16 v7, v7, 0x800

    const/4 v3, 0x0

    if-eqz v7, :cond_19

    const/high16 v3, -0x80000000

    :cond_19
    or-int/2addr v8, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v8, v3

    or-int/2addr v5, v8

    aput v5, v24, v19

    add-int/lit8 v17, v18, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v14, v3

    aput v14, v24, v18

    goto/16 :goto_3

    :cond_1a
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/490;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v14

    goto :goto_10

    :cond_1b
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/490;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v14

    goto :goto_f

    :cond_1c
    iget v14, v12, LX/JFQ;->A00:I

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1e

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_12
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_16

    :cond_1d
    div-int/lit8 v3, v17, 0x3

    mul-int/lit8 v5, v3, 0x2

    move-object/from16 v3, v23

    invoke-static {v9, v3, v5, v13}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto/16 :goto_e

    :cond_1e
    const/4 v5, 0x4

    and-int/lit8 v3, v14, 0x4

    if-ne v3, v5, :cond_1f

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_1f
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_20
    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_22

    and-int/lit16 v2, v2, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_21

    invoke-static {v0, v3, v2}, LX/210;->A02(III)I

    move-result v2

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_13

    :cond_21
    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    move v4, v1

    :cond_22
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_24

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_14
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_23

    invoke-static {v0, v3, v5}, LX/210;->A02(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_14

    :cond_23
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v1

    :cond_24
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v0, v16

    if-lt v0, v10, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v16, v0

    const/16 v4, 0xd

    :goto_15
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_25

    move/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/210;->A02(III)I

    move-result v16

    add-int/lit8 v4, v4, 0xd

    move v1, v3

    goto :goto_15

    :cond_25
    shl-int/2addr v1, v4

    or-int v16, v16, v1

    move v1, v3

    :cond_26
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_28

    and-int/lit16 v1, v1, 0x1fff

    const/16 v4, 0xd

    :goto_16
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_27

    invoke-static {v0, v4, v1}, LX/210;->A02(III)I

    move-result v1

    add-int/lit8 v4, v4, 0xd

    move v6, v3

    goto :goto_16

    :cond_27
    shl-int/2addr v0, v4

    or-int/2addr v1, v0

    move v6, v3

    :cond_28
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_2a

    and-int/lit16 v6, v6, 0x1fff

    const/16 v4, 0xd

    :goto_17
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_29

    invoke-static {v0, v4, v6}, LX/210;->A02(III)I

    move-result v6

    add-int/lit8 v4, v4, 0xd

    move v0, v3

    goto :goto_17

    :cond_29
    shl-int/2addr v0, v4

    or-int/2addr v6, v0

    move v0, v3

    :cond_2a
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v7, 0xd

    :goto_18
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2b

    invoke-static {v0, v7, v4}, LX/210;->A02(III)I

    move-result v4

    add-int/lit8 v7, v7, 0xd

    move v8, v3

    goto :goto_18

    :cond_2b
    shl-int/2addr v0, v7

    or-int/2addr v4, v0

    move v8, v3

    :cond_2c
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_19
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2d

    invoke-static {v0, v7, v9}, LX/210;->A02(III)I

    move-result v9

    add-int/lit8 v7, v7, 0xd

    move v0, v3

    goto :goto_19

    :cond_2d
    shl-int/2addr v0, v7

    or-int/2addr v9, v0

    move v0, v3

    :cond_2e
    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_30

    and-int/lit16 v0, v0, 0x1fff

    const/16 v8, 0xd

    :goto_1a
    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_2f

    invoke-static {v3, v8, v0}, LX/210;->A02(III)I

    move-result v0

    add-int/lit8 v8, v8, 0xd

    move v15, v7

    goto :goto_1a

    :cond_2f
    shl-int/2addr v3, v8

    or-int/2addr v0, v3

    move v15, v7

    :cond_30
    add-int v3, v0, v4

    add-int/2addr v3, v9

    new-array v3, v3, [I

    move-object/from16 v27, v3

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v5

    goto/16 :goto_2

    :cond_31
    new-instance v3, LX/490;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v24

    iput-object v2, v3, LX/490;->A0B:[I

    move-object/from16 v2, v23

    iput-object v2, v3, LX/490;->A0D:[Ljava/lang/Object;

    move/from16 v2, v16

    iput v2, v3, LX/490;->A02:I

    iput v1, v3, LX/490;->A01:I

    move-object/from16 v1, v30

    instance-of v1, v1, LX/484;

    iput-boolean v1, v3, LX/490;->A0A:Z

    move-object/from16 v1, v27

    iput-object v1, v3, LX/490;->A0C:[I

    iput v0, v3, LX/490;->A00:I

    move/from16 v0, v29

    iput v0, v3, LX/490;->A03:I

    move-object/from16 v0, p3

    iput-object v0, v3, LX/490;->A08:LX/KCR;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/490;->A06:LX/Kj1;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/490;->A09:LX/Kt1;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/490;->A05:LX/KCQ;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/490;->A04:LX/486;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/490;->A07:LX/LGm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method private A08(I)LX/Orb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/490;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/Orb;

    if-nez v0, :cond_0

    sget-object v1, LX/48W;->A02:LX/48W;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/48W;->A00(Ljava/lang/Class;)LX/Orb;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A09(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/490;->A08(I)LX/Orb;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Orb;->E3g()LX/484;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/490;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/Orb;->E3g()LX/484;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    iget-object v1, p0, LX/490;->A0B:[I

    aget v10, v1, p5

    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, 0x1

    aget-object v4, v2, v0

    check-cast v4, LX/OoU;

    if-eqz v4, :cond_3

    check-cast v5, Ljava/util/AbstractMap;

    aget-object v0, v2, v1

    check-cast v0, LX/KZX;

    iget-object v3, v0, LX/KZX;->A00:LX/JFP;

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v0}, LX/OoU;->DaZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {p1, p4}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object p3

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/JFP;->A00:LX/Wt5;

    invoke-static {v0, v1}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/JFP;->A01:LX/Wt5;

    invoke-static {v0, v2}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/488;->A02:LX/OoS;

    new-array v6, v1, [B

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->A02([B)LX/Dr3;

    move-result-object v7

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/JFP;->A00:LX/Wt5;

    const/4 v0, 0x1

    invoke-static {v7, v1, v5, v0}, LX/MKm;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Wt5;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/JFP;->A01:LX/Wt5;

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v0}, LX/MKm;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Wt5;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v7, LX/Dr3;->A00:I

    iget v0, v7, LX/Dr3;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    new-instance v2, LX/489;

    invoke-direct {v2, v6}, LX/489;-><init>([B)V

    move-object v1, p3

    check-cast v1, LX/MIx;

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/MIx;->A02(ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p3
.end method

.method private A0B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/490;->A08(I)LX/Orb;

    move-result-object v3

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v1

    invoke-direct {p0, p2, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Orb;->E3g()LX/484;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/490;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/Orb;->E3g()LX/484;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/216;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/490;->A06:LX/Kj1;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/Kj1;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A0E(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    sget-object v3, LX/490;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {v3, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x2

    aget v0, v1, v0

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    return-void
.end method

.method private A0F(LX/MOR;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/210;->A09(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v0, p1, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v0}, LX/MJa;->A0Q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/490;->A0A:Z

    invoke-static {p3}, LX/210;->A09(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v0, p1, LX/MOR;->A03:LX/MJa;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/MJa;->A0P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/MJa;->A0O()LX/488;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0G(LX/JCQ;LX/Orb;Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->A00:LX/JCQ;

    invoke-interface {p1, v0, p2}, LX/Orb;->GVb(LX/JCQ;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method

.method public static A0H(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A0I(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    sget-object v2, LX/490;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/490;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method private A0K(ILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v9, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p1, 0x2

    aget v8, v9, v0

    const v7, 0xfffff

    and-int v0, v8, v7

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v3, v9, v0

    and-int v0, v3, v7

    int-to-long v1, v0

    invoke-static {v3}, LX/210;->A01(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v0, LX/488;->A01:LX/488;

    invoke-static {p2, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/488;

    if-eqz v0, :cond_1

    sget-object v0, LX/488;->A01:LX/488;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/484;

    if-eqz v0, :cond_1

    check-cast p0, LX/484;

    invoke-virtual {p0}, LX/484;->A0V()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0M(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0N(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(LX/KdY;Ljava/lang/Object;[BIII)I
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v5, p4

    invoke-static {v8}, LX/490;->A0H(Ljava/lang/Object;)V

    sget-object v12, LX/490;->A0E:Lsun/misc/Unsafe;

    const/16 v16, -0x1

    const/4 v3, -0x1

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const v22, 0xfffff

    :goto_0
    move-object/from16 v9, p0

    move/from16 v14, p5

    move/from16 v19, p6

    if-ge v5, v14, :cond_8

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p3

    aget-byte v13, p3, v5

    move-object/from16 v1, p1

    if-gez v13, :cond_0

    invoke-static {v1, v0, v13, v4}, LX/MNW;->A07(LX/KdY;[BII)I

    move-result v4

    iget v13, v1, LX/KdY;->A00:I

    :cond_0
    ushr-int/lit8 v18, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const/16 v26, 0x3

    move/from16 v2, v18

    if-le v2, v3, :cond_2

    div-int v27, v27, v26

    iget v3, v9, LX/490;->A02:I

    if-lt v2, v3, :cond_3f

    iget v3, v9, LX/490;->A01:I

    if-gt v2, v3, :cond_3f

    iget-object v5, v9, LX/490;->A0B:[I

    array-length v2, v5

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, -0x1

    :goto_1
    move/from16 v2, v27

    if-gt v2, v3, :cond_3f

    add-int v2, v3, v27

    ushr-int/lit8 v11, v2, 0x1

    mul-int/lit8 v10, v11, 0x3

    aget v6, v5, v10

    move/from16 v2, v18

    if-eq v2, v6, :cond_3

    if-ge v2, v6, :cond_1

    add-int/lit8 v3, v11, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v27, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v9, v2}, LX/490;->A00(I)I

    move-result v10

    :cond_3
    move/from16 v27, v10

    move/from16 v2, v16

    if-eq v10, v2, :cond_3f

    iget-object v6, v9, LX/490;->A0B:[I

    add-int/lit8 v2, v10, 0x1

    aget v11, v6, v2

    invoke-static {v11}, LX/210;->A01(I)I

    move-result v25

    const v24, 0xfffff

    and-int v2, v11, v24

    int-to-long v2, v2

    const/16 v5, 0x11

    move v15, v5

    move/from16 v5, v25

    if-gt v5, v15, :cond_13

    add-int/lit8 v5, v10, 0x2

    aget v23, v6, v5

    ushr-int/lit8 v5, v23, 0x14

    const/16 v21, 0x1

    shl-int v20, v21, v5

    and-int v23, v23, v24

    move/from16 v6, v23

    move/from16 v5, v22

    if-eq v6, v5, :cond_12

    move v6, v5

    move/from16 v5, v24

    if-eq v6, v5, :cond_4

    int-to-long v5, v6

    move/from16 v15, v17

    invoke-virtual {v12, v8, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    move/from16 v6, v23

    move/from16 v5, v24

    if-ne v6, v5, :cond_11

    const/16 v17, 0x0

    :goto_2
    const/4 v5, 0x5

    packed-switch v25, :pswitch_data_0

    :cond_5
    move/from16 v22, v23

    :cond_6
    move v5, v4

    :cond_7
    :goto_3
    move/from16 v2, v19

    if-ne v13, v2, :cond_a

    if-eqz p6, :cond_a

    :cond_8
    const v1, 0xfffff

    move/from16 v0, v22

    if-eq v0, v1, :cond_9

    int-to-long v0, v0

    move/from16 v2, v17

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    iget v2, v9, LX/490;->A00:I

    const/4 v1, 0x0

    :goto_4
    iget v0, v9, LX/490;->A03:I

    if-ge v2, v0, :cond_40

    iget-object v0, v9, LX/490;->A0C:[I

    aget v25, v0, v2

    iget-object v0, v9, LX/490;->A09:LX/Kt1;

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v25}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move-object v4, v8

    check-cast v4, LX/484;

    iget-object v2, v4, LX/484;->unknownFields:LX/MIx;

    sget-object v3, LX/MIx;->A05:LX/MIx;

    if-ne v2, v3, :cond_b

    new-instance v2, LX/MIx;

    invoke-direct {v2}, LX/MIx;-><init>()V

    iput-object v2, v4, LX/484;->unknownFields:LX/MIx;

    :cond_b
    move-object v3, v0

    move v4, v13

    move v6, v14

    invoke-static/range {v1 .. v6}, LX/MNW;->A03(LX/KdY;LX/MIx;[BIII)I

    move-result v5

    goto/16 :goto_24

    :pswitch_0
    move/from16 v2, v26

    if-ne v7, v2, :cond_5

    invoke-direct {v9, v8, v10}, LX/490;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v18, 0x3

    or-int/lit8 v34, v3, 0x4

    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v34}, LX/MNW;->A01(LX/KdY;LX/Orb;Ljava/lang/Object;[BIII)I

    move-result v5

    goto :goto_5

    :pswitch_1
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v0, v1, LX/KdY;->A02:J

    invoke-static {v0, v1}, LX/216;->A06(J)J

    move-result-wide v32

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-wide/from16 v30, v2

    goto/16 :goto_9

    :pswitch_2
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v0, v1, LX/KdY;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto/16 :goto_8

    :pswitch_3
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v4, v1, LX/KdY;->A00:I

    invoke-static {v9, v10}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, LX/OoU;->DaZ(I)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    check-cast v1, LX/484;

    iget-object v2, v1, LX/484;->unknownFields:LX/MIx;

    sget-object v0, LX/MIx;->A05:LX/MIx;

    if-ne v2, v0, :cond_c

    new-instance v2, LX/MIx;

    invoke-direct {v2}, LX/MIx;-><init>()V

    iput-object v2, v1, LX/484;->unknownFields:LX/MIx;

    :cond_c
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/MIx;->A02(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v12, v8, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v5, 0x2

    if-ne v7, v5, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A04(LX/KdY;[BI)I

    move-result v5

    goto :goto_7

    :pswitch_5
    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    invoke-direct {v9, v8, v10}, LX/490;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v33}, LX/MNW;->A00(LX/KdY;LX/Orb;Ljava/lang/Object;[BII)I

    move-result v5

    :goto_5
    invoke-direct {v9, v8, v10, v2}, LX/490;->A0J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v5, 0x2

    if-ne v7, v5, :cond_5

    const/high16 v5, 0x20000000

    and-int/2addr v11, v5

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v6, v1, LX/KdY;->A00:I

    if-eqz v11, :cond_e

    if-ltz v6, :cond_46

    if-eqz v6, :cond_f

    sget-object v4, LX/LSh;->A00:LX/Kv1;

    invoke-virtual {v4, v0, v5, v6}, LX/Kv1;->A03([BII)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/KdY;->A04:Ljava/lang/Object;

    add-int/2addr v5, v6

    :goto_7
    iget-object v0, v1, LX/KdY;->A04:Ljava/lang/Object;

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    if-ltz v6, :cond_46

    if-eqz v6, :cond_f

    sget-object v4, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v5, v6}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, ""

    iput-object v0, v1, LX/KdY;->A04:Ljava/lang/Object;

    goto :goto_7

    :pswitch_7
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v0, v1, LX/KdY;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_10

    const/16 v21, 0x0

    :cond_10
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move/from16 v0, v21

    invoke-virtual {v1, v8, v2, v3, v0}, LX/MCj;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    if-ne v7, v5, :cond_5

    invoke-static {v0, v4}, LX/21Q;->A02([BI)I

    move-result v0

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    move/from16 v5, v21

    if-ne v7, v5, :cond_5

    invoke-static {v0, v4}, LX/217;->A04([BI)J

    move-result-wide v32

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-wide/from16 v30, v2

    invoke-virtual/range {v28 .. v33}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :pswitch_a
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v0, v1, LX/KdY;->A00:I

    :goto_8
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    if-nez v7, :cond_5

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v0, v1, LX/KdY;->A02:J

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    :goto_9
    invoke-virtual/range {v28 .. v33}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :pswitch_c
    if-ne v7, v5, :cond_5

    invoke-static {v0, v4}, LX/21Q;->A02([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, v8, v2, v3, v1}, LX/MCj;->A0D(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v5, v4, 0x4

    goto :goto_c

    :cond_11
    int-to-long v5, v6

    invoke-virtual {v12, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v17

    goto/16 :goto_2

    :cond_12
    move/from16 v23, v5

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0x1b

    move v15, v5

    move/from16 v5, v25

    if-ne v5, v15, :cond_17

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Par;

    move-object v5, v6

    check-cast v5, LX/NwG;

    iget-boolean v5, v5, LX/NwG;->A00:Z

    if-nez v5, :cond_14

    invoke-static {v6}, LX/216;->A03(Ljava/util/List;)I

    move-result v5

    invoke-interface {v6, v5}, LX/Par;->E19(I)LX/Par;

    move-result-object v6

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, LX/Orb;->E3g()LX/484;

    move-result-object v2

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-static/range {v28 .. v33}, LX/MNW;->A00(LX/KdY;LX/Orb;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {v3, v2}, LX/Orb;->DwM(Ljava/lang/Object;)V

    iput-object v2, v1, LX/KdY;->A04:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v14, :cond_16

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v4

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_15

    goto :goto_e

    :pswitch_d
    move/from16 v5, v21

    if-ne v7, v5, :cond_5

    invoke-static {v0, v4}, LX/217;->A04([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v32

    sget-object v28, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object/from16 v29, v8

    move-wide/from16 v30, v2

    invoke-virtual/range {v28 .. v33}, LX/MCj;->A0C(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v5, v4, 0x8

    :goto_c
    or-int v17, v17, v20

    :goto_d
    move/from16 v22, v23

    :cond_16
    :goto_e
    move/from16 v3, v18

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x31

    move v15, v5

    move/from16 v5, v25

    if-gt v5, v15, :cond_30

    int-to-long v5, v11

    move-wide/from16 v23, v5

    move v5, v4

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Par;

    move-object v11, v6

    check-cast v11, LX/NwG;

    iget-boolean v11, v11, LX/NwG;->A00:Z

    const/4 v15, 0x2

    if-nez v11, :cond_18

    invoke-static {v6}, LX/216;->A03(Ljava/util/List;)I

    move-result v11

    invoke-interface {v6, v11}, LX/Par;->E19(I)LX/Par;

    move-result-object v6

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    packed-switch v25, :pswitch_data_1

    :pswitch_e
    const/4 v2, 0x1

    if-eq v7, v2, :cond_3c

    if-ne v7, v15, :cond_3e

    check-cast v6, LX/Doh;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_f
    if-ge v5, v7, :cond_2c

    invoke-static {v0, v5}, LX/217;->A04([BI)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_f

    :pswitch_f
    if-eq v7, v15, :cond_1a

    const/4 v2, 0x5

    if-ne v7, v2, :cond_3e

    move v3, v4

    check-cast v6, LX/Dof;

    :cond_19
    invoke-static {v0, v3}, LX/21Q;->A02([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2}, LX/Dof;->AA5(F)V

    add-int/lit8 v5, v3, 0x4

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_19

    goto/16 :goto_23

    :cond_1a
    check-cast v6, LX/Dof;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_10
    if-ge v5, v7, :cond_2c

    invoke-static {v0, v5}, LX/21Q;->A02([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2}, LX/Dof;->AA5(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_10

    :pswitch_10
    const/4 v2, 0x1

    if-eq v7, v2, :cond_44

    if-ne v7, v15, :cond_3e

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    if-ge v5, v7, :cond_2c

    const-string v0, "addDouble"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    if-eqz v7, :cond_1b

    if-ne v7, v15, :cond_3e

    check-cast v6, LX/Doh;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_11
    if-ge v5, v7, :cond_2c

    invoke-static {v1, v0, v5}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v2, v1, LX/KdY;->A02:J

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    goto :goto_11

    :cond_1b
    move v3, v4

    check-cast v6, LX/Doh;

    :cond_1c
    invoke-static {v1, v0, v3}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v2, v1, LX/KdY;->A02:J

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_1c

    goto/16 :goto_23

    :pswitch_12
    if-eqz v7, :cond_1d

    if-ne v7, v15, :cond_3e

    check-cast v6, LX/Dog;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_12
    if-ge v5, v7, :cond_2c

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    goto :goto_12

    :cond_1d
    move v3, v4

    check-cast v6, LX/Dog;

    :cond_1e
    invoke-static {v1, v0, v3}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_1e

    goto/16 :goto_23

    :pswitch_13
    if-eq v7, v15, :cond_20

    const/4 v2, 0x5

    if-ne v7, v2, :cond_3e

    move v3, v4

    check-cast v6, LX/Dog;

    :cond_1f
    invoke-static {v0, v3}, LX/21Q;->A02([BI)I

    move-result v2

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    add-int/lit8 v5, v3, 0x4

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_1f

    goto/16 :goto_23

    :cond_20
    check-cast v6, LX/Dog;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_13
    if-ge v5, v7, :cond_2c

    invoke-static {v0, v5}, LX/21Q;->A02([BI)I

    move-result v2

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_13

    :pswitch_14
    if-eqz v7, :cond_45

    if-ne v7, v15, :cond_3e

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    add-int/2addr v2, v5

    if-ge v5, v2, :cond_21

    invoke-static {v1, v0, v5}, LX/MNW;->A06(LX/KdY;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_21
    if-ne v5, v2, :cond_48

    goto/16 :goto_23

    :pswitch_15
    if-ne v7, v15, :cond_3e

    const-wide/32 v2, 0x20000000

    and-long v23, v23, v2

    const-wide/16 v20, 0x0

    cmp-long v2, v23, v20

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    if-nez v2, :cond_23

    if-ltz v7, :cond_46

    const-string v3, ""

    :goto_14
    if-nez v7, :cond_22

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v7

    iget v2, v1, LX/KdY;->A00:I

    if-ne v13, v2, :cond_3e

    invoke-static {v1, v0, v7}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    if-ltz v7, :cond_46

    goto :goto_14

    :cond_22
    sget-object v2, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_15

    :cond_23
    if-ltz v7, :cond_46

    const-string v3, ""

    :goto_16
    if-nez v7, :cond_24

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v7

    iget v2, v1, LX/KdY;->A00:I

    if-ne v13, v2, :cond_3e

    invoke-static {v1, v0, v7}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    if-ltz v7, :cond_46

    goto :goto_16

    :cond_24
    add-int v11, v5, v7

    sget-object v2, LX/LSh;->A00:LX/Kv1;

    invoke-virtual {v2, v0, v5, v11}, LX/Kv1;->A02([BII)I

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_17

    :pswitch_16
    if-ne v7, v15, :cond_3e

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v3, v1, LX/KdY;->A00:I

    if-ltz v3, :cond_46

    array-length v7, v0

    :goto_18
    sub-int v2, v7, v5

    if-gt v3, v2, :cond_48

    if-nez v3, :cond_25

    sget-object v2, LX/488;->A01:LX/488;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-ne v13, v2, :cond_3e

    invoke-static {v1, v0, v3}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v3, v1, LX/KdY;->A00:I

    if-ltz v3, :cond_46

    goto :goto_18

    :cond_25
    invoke-static {v0, v5, v3}, LX/488;->A01([BII)LX/489;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    goto :goto_19

    :pswitch_17
    if-eqz v7, :cond_27

    if-ne v7, v15, :cond_3e

    move-object v7, v6

    check-cast v7, LX/Dog;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v3, v1, LX/KdY;->A00:I

    add-int/2addr v3, v5

    :goto_1a
    if-ge v5, v3, :cond_26

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    invoke-virtual {v7, v2}, LX/Dog;->AAM(I)V

    goto :goto_1a

    :cond_26
    if-ne v5, v3, :cond_48

    goto :goto_1b

    :cond_27
    move v7, v4

    move-object v3, v6

    check-cast v3, LX/Dog;

    :cond_28
    invoke-static {v1, v0, v7}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    invoke-virtual {v3, v2}, LX/Dog;->AAM(I)V

    if-ge v5, v14, :cond_29

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v7

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_28

    :cond_29
    :goto_1b
    invoke-static {v9, v10}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v23

    const/16 v26, 0x0

    iget-object v2, v9, LX/490;->A09:LX/Kt1;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move/from16 v28, v18

    invoke-static/range {v23 .. v28}, LX/MNX;->A07(LX/OoU;LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_18
    if-eqz v7, :cond_2a

    if-ne v7, v15, :cond_3e

    check-cast v6, LX/Dog;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_1c
    if-ge v5, v7, :cond_2c

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v3

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    goto :goto_1c

    :cond_2a
    move v3, v4

    check-cast v6, LX/Dog;

    :cond_2b
    invoke-static {v1, v0, v3}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v2, v1, LX/KdY;->A00:I

    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v3

    invoke-virtual {v6, v2}, LX/Dog;->AAM(I)V

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_2b

    goto/16 :goto_23

    :pswitch_19
    if-eqz v7, :cond_2d

    if-ne v7, v15, :cond_3e

    check-cast v6, LX/Doh;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    add-int/2addr v7, v5

    :goto_1d
    if-ge v5, v7, :cond_2c

    invoke-static {v1, v0, v5}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v2, v1, LX/KdY;->A02:J

    invoke-static {v2, v3}, LX/216;->A06(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    goto :goto_1d

    :cond_2c
    if-ne v5, v7, :cond_48

    goto/16 :goto_23

    :cond_2d
    move v3, v4

    check-cast v6, LX/Doh;

    :cond_2e
    invoke-static {v1, v0, v3}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v2, v1, LX/KdY;->A02:J

    invoke-static {v2, v3}, LX/216;->A06(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v3

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_2e

    goto/16 :goto_23

    :pswitch_1a
    move/from16 v2, v26

    if-ne v7, v2, :cond_3e

    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v24

    move/from16 v26, v4

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v28, v2, 0x4

    :cond_2f
    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v27, v14

    invoke-static/range {v23 .. v28}, LX/MNW;->A02(LX/KdY;LX/Orb;[BIII)I

    move-result v5

    iget-object v2, v1, LX/KdY;->A04:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v26

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_2f

    goto/16 :goto_23

    :cond_30
    const/16 v5, 0x32

    move v15, v5

    move/from16 v5, v25

    if-ne v5, v15, :cond_36

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    iget-object v6, v9, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v5, v10, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object v7, v6, v5

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/NxV;

    iget-boolean v5, v5, LX/NxV;->A00:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_31

    sget-object v5, LX/NxV;->A01:LX/NxV;

    invoke-virtual {v5}, LX/NxV;->A01()LX/NxV;

    move-result-object v5

    invoke-static {v5, v6}, LX/LGm;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NxV;

    invoke-virtual {v12, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v5

    :cond_31
    check-cast v7, LX/KZX;

    iget-object v7, v7, LX/KZX;->A00:LX/JFP;

    check-cast v6, Ljava/util/AbstractMap;

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v11

    iget v3, v1, LX/KdY;->A00:I

    if-ltz v3, :cond_48

    sub-int v2, p5, v11

    if-gt v3, v2, :cond_48

    add-int v5, v11, v3

    iget-object v2, v7, LX/JFP;->A02:Ljava/lang/Object;

    move-object/from16 v31, v2

    iget-object v2, v7, LX/JFP;->A03:Ljava/lang/Object;

    move-object/from16 v30, v2

    :goto_1e
    move-object/from16 v29, v2

    :goto_1f
    if-ge v11, v5, :cond_35

    add-int/lit8 v3, v11, 0x1

    aget-byte v11, p3, v11

    if-gez v11, :cond_32

    invoke-static {v1, v0, v11, v3}, LX/MNW;->A07(LX/KdY;[BII)I

    move-result v3

    iget v11, v1, LX/KdY;->A00:I

    :cond_32
    ushr-int/lit8 v21, v11, 0x3

    and-int/lit8 v20, v11, 0x7

    const/4 v2, 0x1

    move v15, v2

    move/from16 v2, v21

    if-eq v2, v15, :cond_33

    const/4 v2, 0x2

    move v15, v2

    move/from16 v2, v21

    if-ne v2, v15, :cond_34

    iget-object v2, v7, LX/JFP;->A01:LX/Wt5;

    move-object/from16 v21, v2

    iget v15, v2, LX/Wt5;->A00:I

    move/from16 v2, v20

    if-ne v2, v15, :cond_34

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v23, v1

    move-object/from16 v24, v21

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v28, v14

    invoke-static/range {v23 .. v28}, LX/490;->A01(LX/KdY;LX/Wt5;Ljava/lang/Class;[BII)I

    move-result v11

    iget-object v2, v1, LX/KdY;->A04:Ljava/lang/Object;

    goto :goto_1e

    :cond_33
    iget-object v2, v7, LX/JFP;->A00:LX/Wt5;

    move-object/from16 v21, v2

    iget v15, v2, LX/Wt5;->A00:I

    move/from16 v2, v20

    if-ne v2, v15, :cond_34

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v21

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v28, v14

    invoke-static/range {v23 .. v28}, LX/490;->A01(LX/KdY;LX/Wt5;Ljava/lang/Class;[BII)I

    move-result v11

    iget-object v2, v1, LX/KdY;->A04:Ljava/lang/Object;

    move-object/from16 v31, v2

    goto :goto_1f

    :cond_34
    invoke-static {v1, v0, v11, v3, v14}, LX/MNW;->A08(LX/KdY;[BIII)I

    move-result v11

    goto :goto_1f

    :cond_35
    if-ne v11, v5, :cond_47

    move-object/from16 v3, v31

    move-object/from16 v2, v29

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_36
    add-int/lit8 v5, v10, 0x2

    aget v5, v6, v5

    and-int v5, v5, v24

    int-to-long v5, v5

    move-wide/from16 v23, v5

    const/4 v6, 0x5

    const/4 v5, 0x2

    packed-switch v25, :pswitch_data_2

    :cond_37
    move v5, v4

    goto/16 :goto_23

    :pswitch_1b
    const/4 v5, 0x1

    if-ne v7, v5, :cond_37

    invoke-static {v0, v4}, LX/217;->A04([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x8

    goto/16 :goto_21

    :pswitch_1c
    if-ne v7, v6, :cond_37

    invoke-static {v0, v4}, LX/21Q;->A02([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x4

    goto/16 :goto_21

    :pswitch_1d
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v6, v1, LX/KdY;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_1e
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v6, v1, LX/KdY;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_37

    invoke-static {v0, v4}, LX/217;->A04([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x8

    goto/16 :goto_21

    :pswitch_20
    if-ne v7, v6, :cond_37

    invoke-static {v0, v4}, LX/21Q;->A02([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x4

    goto/16 :goto_21

    :pswitch_21
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v6, v1, LX/KdY;->A02:J

    const-wide/16 v20, 0x0

    cmp-long v11, v6, v20

    invoke-static {v11}, LX/011;->A0v(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_22
    if-ne v7, v5, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    if-nez v7, :cond_38

    const-string v6, ""

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_21

    :cond_38
    const/high16 v6, 0x20000000

    and-int/2addr v11, v6

    if-eqz v11, :cond_39

    add-int v11, v5, v7

    sget-object v6, LX/LSh;->A00:LX/Kv1;

    invoke-virtual {v6, v0, v5, v11}, LX/Kv1;->A02([BII)I

    move-result v6

    if-nez v6, :cond_49

    :cond_39
    sget-object v6, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-static {v6, v0, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v7

    goto/16 :goto_21

    :pswitch_23
    if-ne v7, v5, :cond_37

    move/from16 v2, v18

    invoke-direct {v9, v2, v10, v8}, LX/490;->A09(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v24

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move/from16 v27, v4

    move/from16 v28, v14

    invoke-static/range {v23 .. v28}, LX/MNW;->A00(LX/KdY;LX/Orb;Ljava/lang/Object;[BII)I

    move-result v5

    goto/16 :goto_22

    :pswitch_24
    if-ne v7, v5, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A04(LX/KdY;[BI)I

    move-result v5

    iget-object v6, v1, LX/KdY;->A04:Ljava/lang/Object;

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :pswitch_25
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v7, v1, LX/KdY;->A00:I

    invoke-static {v9, v10}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6, v7}, LX/OoU;->DaZ(I)Z

    move-result v6

    if-nez v6, :cond_3b

    move-object v3, v8

    check-cast v3, LX/484;

    iget-object v6, v3, LX/484;->unknownFields:LX/MIx;

    sget-object v2, LX/MIx;->A05:LX/MIx;

    if-ne v6, v2, :cond_3a

    new-instance v6, LX/MIx;

    invoke-direct {v6}, LX/MIx;-><init>()V

    iput-object v6, v3, LX/484;->unknownFields:LX/MIx;

    :cond_3a
    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, LX/MIx;->A02(ILjava/lang/Object;)V

    goto :goto_23

    :cond_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :pswitch_26
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v5

    iget v6, v1, LX/KdY;->A00:I

    ushr-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_20

    :pswitch_27
    if-nez v7, :cond_37

    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v5

    iget-wide v6, v1, LX/KdY;->A02:J

    invoke-static {v6, v7}, LX/216;->A06(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_20
    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_21
    move-wide/from16 v2, v23

    move/from16 v6, v18

    invoke-virtual {v12, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_23

    :pswitch_28
    move/from16 v2, v26

    if-ne v7, v2, :cond_37

    move/from16 v2, v18

    invoke-direct {v9, v2, v10, v8}, LX/490;->A09(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v29, v2, 0x4

    invoke-direct {v9, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move/from16 v27, v4

    move/from16 v28, v14

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v29}, LX/MNW;->A01(LX/KdY;LX/Orb;Ljava/lang/Object;[BIII)I

    move-result v5

    :goto_22
    move/from16 v2, v18

    invoke-direct {v9, v2, v10, v8, v3}, LX/490;->A0E(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_3c
    move v7, v4

    check-cast v6, LX/Doh;

    :cond_3d
    invoke-static {v0, v7}, LX/217;->A04([BI)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/Doh;->A02(J)V

    add-int/lit8 v5, v7, 0x8

    if-ge v5, v14, :cond_3e

    invoke-static {v1, v0, v5}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v7

    iget v2, v1, LX/KdY;->A00:I

    if-eq v13, v2, :cond_3d

    :cond_3e
    :goto_23
    if-eq v5, v4, :cond_7

    :goto_24
    move/from16 v3, v18

    move/from16 v27, v10

    goto/16 :goto_0

    :cond_3f
    move v5, v4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_40
    if-eqz v1, :cond_41

    check-cast v1, LX/MIx;

    check-cast v8, LX/484;

    iput-object v1, v8, LX/484;->unknownFields:LX/MIx;

    :cond_41
    if-nez p6, :cond_42

    if-ne v5, v14, :cond_43

    return v5

    :cond_42
    if-gt v5, v14, :cond_43

    move/from16 v0, v19

    if-ne v13, v0, :cond_43

    return v5

    :cond_43
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "addDouble"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v1, v0, v4}, LX/MNW;->A06(LX/KdY;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_13
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_17
        :pswitch_13
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1e
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    iget-object v0, p0, LX/490;->A0B:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v3, p0, LX/490;->A0B:[I

    add-int/lit8 v0, v5, 0x1

    aget v2, v3, v0

    invoke-static {v2}, LX/210;->A09(I)J

    move-result-wide v0

    invoke-static {v2}, LX/210;->A01(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v7, p1, v0, v1}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v7, p2, v0, v1}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v4, p1, v0, v1}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v0, v1}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v2, p1, v0, v1}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v2, p1, v0, v1}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v2, p1, v0, v1}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v5, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :pswitch_6
    add-int/lit8 v2, v5, 0x2

    invoke-static {v3, v2}, LX/215;->A0U([II)J

    move-result-wide v2

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v4, p1, v2, v3}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v2, v3}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    if-ne v7, v2, :cond_2

    :pswitch_7
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v3, p1, v0, v1}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/484;

    iget-object v1, p1, LX/484;->unknownFields:LX/MIx;

    check-cast p2, LX/484;

    iget-object v0, p2, LX/484;->unknownFields:LX/MIx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final Che(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v13, p1

    sget-object v3, LX/490;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/490;->A0B:[I

    array-length v0, v1

    if-ge v14, v0, :cond_b

    add-int/lit8 v0, v14, 0x1

    aget v5, v1, v0

    invoke-static {v5}, LX/210;->A01(I)I

    move-result v6

    aget v4, v1, v14

    add-int/lit8 v0, v14, 0x2

    aget v9, v1, v0

    and-int v7, v9, v2

    const/16 v0, 0x11

    const/4 v8, 0x1

    if-gt v6, v0, :cond_a

    if-eq v7, v15, :cond_0

    if-ne v7, v2, :cond_9

    const/16 v16, 0x0

    :goto_1
    move v15, v7

    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    shl-int v17, v8, v0

    :goto_2
    and-int/2addr v5, v2

    int-to-long v0, v5

    sget-object v5, LX/WrC;->A01:[LX/WrC;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/486;

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    invoke-virtual {v5, v1}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_17

    :pswitch_1
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    shl-long v4, v6, v8

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v4

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_3
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_17

    :pswitch_4
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :pswitch_6
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    goto/16 :goto_15

    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/MEE;->A06(LX/488;I)I

    move-result v10

    goto/16 :goto_17

    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v1

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    check-cast v5, LX/486;

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-virtual {v5, v1}, LX/486;->A0N(LX/Orb;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_17

    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_14

    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_17

    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_4
    invoke-static {v13, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    if-ltz v0, :cond_7

    goto/16 :goto_15

    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_5
    invoke-static {v13, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    :goto_6
    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v14, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v8, v1, v0

    check-cast v5, Ljava/util/AbstractMap;

    check-cast v8, LX/KZX;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v6

    iget-object v5, v8, LX/KZX;->A00:LX/JFP;

    iget-object v0, v5, LX/JFP;->A00:LX/Wt5;

    invoke-static {v0, v1}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/JFP;->A01:LX/Wt5;

    invoke-static {v0, v7}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    goto :goto_7

    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v8

    invoke-static {v9}, LX/490;->A02(Ljava/util/List;)I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    :goto_8
    if-ge v6, v7, :cond_8

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/486;

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v5, v8}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A00(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A01(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A06(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MNX;->A02(Ljava/util/List;)I

    move-result v1

    goto :goto_9

    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_9

    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    :goto_9
    if-lez v1, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v1

    goto/16 :goto_17

    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A04(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A03(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A00(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A05(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/490;->A02(Ljava/util/List;)I

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/2addr v10, v0

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/488;

    invoke-virtual {v0}, LX/488;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v7

    invoke-static {v8}, LX/490;->A02(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    mul-int/2addr v10, v6

    :goto_b
    if-ge v5, v6, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/486;

    invoke-virtual {v0, v7}, LX/486;->A0N(LX/Orb;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/490;->A02(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    mul-int/2addr v10, v6

    instance-of v0, v7, LX/Pak;

    if-eqz v0, :cond_3

    check-cast v7, LX/Pak;

    :goto_c
    if-ge v5, v6, :cond_8

    invoke-interface {v7, v5}, LX/Pak;->CWf(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/488;

    if-eqz v0, :cond_2

    check-cast v1, LX/488;

    invoke-virtual {v1}, LX/488;->A03()I

    move-result v0

    :goto_d
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/LSh;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_d
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_d

    :cond_3
    :goto_e
    if-ge v5, v6, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/488;

    if-eqz v0, :cond_4

    check-cast v1, LX/488;

    invoke-virtual {v1}, LX/488;->A03()I

    move-result v0

    :goto_f
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_4
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/LSh;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_f
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_f

    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v10, v0

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A01(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    goto :goto_10

    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MNX;->A06(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    :goto_10
    mul-int/2addr v1, v0

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/490;->A02(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/MNX;->A02(Ljava/util/List;)I

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/2addr v1, v0

    goto/16 :goto_16

    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v10, v1, v0

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/490;->A02(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_17

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_17

    :pswitch_2b
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/486;

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    invoke-virtual {v5, v1}, LX/486;->A0N(LX/Orb;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    shl-long v4, v6, v8

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2d
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2e
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_17

    :pswitch_30
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    if-ltz v0, :cond_7

    goto/16 :goto_15

    :pswitch_31
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_32
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/MEE;->A06(LX/488;I)I

    move-result v10

    goto/16 :goto_17

    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/490;->A08(I)LX/Orb;

    move-result-object v1

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    check-cast v5, LX/486;

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-virtual {v5, v1}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_16

    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/488;

    if-eqz v0, :cond_6

    check-cast v1, LX/488;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/MEE;->A06(LX/488;I)I

    move-result v10

    goto/16 :goto_17

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    :try_start_2
    invoke-static {v1}, LX/LSh;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_12
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    :goto_12
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_16

    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    goto :goto_17

    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto :goto_17

    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto :goto_17

    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    if-ltz v0, :cond_7

    :goto_15
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto :goto_16

    :cond_7
    const/16 v1, 0xa

    goto :goto_16

    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    goto :goto_16

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    :goto_16
    add-int/2addr v10, v1

    goto :goto_17

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto :goto_17

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    :cond_8
    :goto_17
    add-int/2addr v11, v10

    goto/16 :goto_3

    :cond_9
    int-to-long v0, v7

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_b
    check-cast v13, LX/484;

    iget-object v0, v13, LX/484;->unknownFields:LX/MIx;

    invoke-virtual {v0}, LX/MIx;->A01()I

    move-result v0

    add-int/2addr v11, v0

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2a
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DMt(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/490;->A0B:[I

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    aget v7, v1, v3

    invoke-static {v0}, LX/210;->A09(I)J

    move-result-wide v1

    invoke-static {v0}, LX/210;->A01(I)I

    move-result v0

    const/16 v6, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    goto :goto_6

    :pswitch_a
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_6

    :pswitch_b
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_5

    :pswitch_c
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_d
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_5
    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/120;->A02(J)I

    move-result v0

    :cond_1
    :goto_6
    add-int/2addr v5, v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v5, 0x35

    check-cast p1, LX/484;

    iget-object v0, p1, LX/484;->unknownFields:LX/MIx;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final Dar(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/490;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/490;->A0C:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/490;->A0B:[I

    aget v4, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_a

    if-eq v11, v3, :cond_0

    sget-object v6, LX/490;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-static {v5}, LX/210;->A01(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_4
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NxV;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/KZX;

    iget-object v0, v0, LX/KZX;->A00:LX/JFP;

    iget-object v0, v0, LX/JFP;->A01:LX/Wt5;

    iget-object v1, v0, LX/Wt5;->A01:LX/Wrt;

    sget-object v0, LX/Wrt;->A09:LX/Wrt;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    invoke-static {v0}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v0}, LX/Orb;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_7
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Orb;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-direct/range {v8 .. v13}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1, v4, v10}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/490;->A08(I)LX/Orb;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Orb;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_a
    move v11, v6

    goto/16 :goto_1

    :cond_b
    return v13
.end method

.method public final DwM(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p1}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/484;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/484;

    iget v2, v3, LX/484;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int v0, v1, v2

    iput v0, v3, LX/484;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/486;->memoizedHashCode:I

    iput v1, v3, LX/484;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/490;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v6, p0, LX/490;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v1, v6, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/490;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, LX/NxV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NxV;->A00:Z

    invoke-virtual {v7, p1, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/490;->A06:LX/Kj1;

    instance-of v0, v0, LX/FJS;

    invoke-static {p1, v2, v3}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/Pak;

    if-eqz v0, :cond_2

    check-cast v1, LX/Pak;

    invoke-interface {v1}, LX/Pak;->D6q()LX/Pak;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/FJT;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OlG;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/Par;

    if-eqz v0, :cond_4

    :cond_3
    check-cast v1, LX/Par;

    check-cast v1, LX/NwG;

    iget-boolean v0, v1, LX/NwG;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NwG;->A00:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    :pswitch_3
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    :pswitch_4
    invoke-direct {p0, v4, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/490;->A08(I)LX/Orb;

    move-result-object v1

    sget-object v0, LX/490;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Orb;->DwM(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/484;

    iget-object v1, p1, LX/484;->unknownFields:LX/MIx;

    iget-boolean v0, v1, LX/MIx;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MIx;->A02:Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    move-object v8, p1

    invoke-static {p1}, LX/490;->A0H(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/490;->A0B:[I

    array-length v0, v3

    if-ge v2, v0, :cond_d

    add-int/lit8 v1, v2, 0x1

    aget v0, v3, v1

    invoke-static {v0}, LX/210;->A09(I)J

    move-result-wide v9

    aget v4, v3, v2

    invoke-static {v0}, LX/210;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/490;->A0B:[I

    invoke-static {v0, v1}, LX/215;->A0U([II)J

    move-result-wide v0

    sget-object v7, LX/490;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    invoke-direct {p0, v2, p1}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v4, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/490;->A0B:[I

    invoke-static {v0, v1}, LX/215;->A0U([II)J

    move-result-wide v0

    sget-object v7, LX/490;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-direct {p0, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    invoke-direct {p0, p1, v4, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/490;->A0L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v5, v4, v6}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v7, p2, v9, v10}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/MCj;->A0C(Ljava/lang/Object;JD)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v1, p2, v9, v10}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/MCj;->A0D(Ljava/lang/Object;JF)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v7, p2, v9, v10}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p2, v9, v10}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v1, p2, v9, v10}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/MCj;->A0H(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/490;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p1, v2}, LX/490;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/490;->A06:LX/Kj1;

    instance-of v0, v0, LX/FJS;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v9, v10}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Par;

    invoke-virtual {v0, p2, v9, v10}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_7

    if-lez v1, :cond_6

    move-object v0, v5

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/Par;->E19(I)LX/Par;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-static {p1, v9, v10, v4}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p2, v9, v10}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, v9, v10}, LX/FJT;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v4, v3

    :cond_a
    invoke-static {p1, v9, v10, v4}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/MNX;->A01:LX/Kt1;

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v9, v10}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v9, v10}, LX/MCj;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/LGm;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NxV;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v4, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/490;->A0B:[I

    add-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/490;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/490;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p2}, LX/MNX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public final E0E(LX/MOR;LX/MHb;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    if-eqz p2, :cond_1c

    invoke-static {v1}, LX/490;->A0H(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/490;->A09:LX/Kt1;

    const/4 v12, 0x0

    :goto_0
    move-object v6, v12

    :cond_0
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/MOR;->A0C()I

    move-result v7

    invoke-direct {v2, v7}, LX/490;->A00(I)I

    move-result v3

    const/4 v10, 0x0

    if-gez v3, :cond_3

    const v3, 0x7fffffff

    if-ne v7, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v3, v2, LX/490;->A00:I

    :goto_2
    iget v0, v2, LX/490;->A03:I

    if-ge v3, v0, :cond_19

    iget-object v0, v2, LX/490;->A0C:[I

    aget v12, v0, v3

    move-object v11, v1

    move-object v10, v6

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v8, v1}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0, v6, v10}, LX/Kt1;->A01(LX/MOR;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_3
    iget-object v5, v2, LX/490;->A0B:[I

    add-int/lit8 v4, v3, 0x1

    aget v5, v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/210;->A01(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    if-nez v6, :cond_4

    :try_start_2
    invoke-virtual {v8, v1}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object v6

    :cond_4
    invoke-virtual {v8, v0, v6, v10}, LX/Kt1;->A01(LX/MOR;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v0, v10}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0B()I

    move-result v11

    invoke-static {v2, v3}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v11}, LX/OoU;->DaZ(I)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v12, v6

    sget-object v3, LX/MNX;->A01:LX/Kt1;

    if-nez v6, :cond_5

    invoke-virtual {v8, v1}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object v12

    :cond_5
    int-to-long v3, v11

    move-object v11, v12

    check-cast v11, LX/MIx;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, LX/MIx;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A08()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A09()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0N()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0J()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0C()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0V()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0O()LX/488;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0H()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0E()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0L()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0F()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v11, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v11}, LX/MJa;->A0M()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v2, v7, v3, v1}, LX/490;->A09(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/486;

    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/MOR;->A09(LX/MOR;I)V

    invoke-static {v0, v9, v5, v11}, LX/MOR;->A0A(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A08()D

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0C(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A09()F

    move-result v11

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v7, v1, v4, v5, v11}, LX/MCj;->A0D(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0K()J

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0N()J

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0D()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0J()J

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0C()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0V()Z

    move-result v11

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v7, v1, v4, v5, v11}, LX/MCj;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {v2, v0, v1, v5}, LX/490;->A0F(LX/MOR;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {v2, v1, v3}, LX/490;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/486;

    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/MOR;->A09(LX/MOR;I)V

    invoke-static {v0, v9, v5, v7}, LX/MOR;->A0B(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1a
    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0O()LX/488;

    move-result-object v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0H()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1c
    invoke-static {v0, v10}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0B()I

    move-result v11

    invoke-static {v2, v3}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v11}, LX/OoU;->DaZ(I)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v12, v6

    sget-object v3, LX/MNX;->A01:LX/Kt1;

    if-nez v6, :cond_7

    invoke-virtual {v8, v1}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object v12

    :cond_7
    int-to-long v3, v11

    move-object v11, v12

    check-cast v11, LX/MIx;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, LX/MIx;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1d
    invoke-static {v0, v5}, LX/490;->A05(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0E()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1e
    invoke-static {v0, v5}, LX/490;->A04(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0L()J

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_1f
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v4

    iget-object v7, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v7}, LX/MJa;->A0F()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_20
    invoke-static {v0, v5}, LX/490;->A03(LX/MOR;I)J

    move-result-wide v13

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0M()J

    move-result-wide v15

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    :goto_3
    invoke-direct {v2, v1, v3}, LX/490;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {v2, v1, v3}, LX/490;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/486;

    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/MOR;->A09(LX/MOR;I)V

    invoke-static {v0, v9, v5, v7}, LX/MOR;->A0A(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    :goto_4
    invoke-direct {v2, v1, v3, v7}, LX/490;->A0J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0E(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0I(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0K(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0Q(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0J(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0H(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0G(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0D(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_2a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v5

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v4

    :try_start_3
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iget v3, v0, LX/MOR;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    if-ne v3, v5, :cond_d

    :cond_9
    invoke-static {v0, v5}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v3, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v3}, LX/MJa;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    iget v3, v0, LX/MOR;->A02:I

    if-eq v4, v3, :cond_9

    goto/16 :goto_5

    :cond_a
    if-ne v3, v5, :cond_d

    instance-of v3, v7, LX/Pak;

    if-eqz v3, :cond_c

    check-cast v7, LX/Pak;

    :cond_b
    invoke-static {v0, v5}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v3, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v3}, LX/MJa;->A0O()LX/488;

    move-result-object v3

    invoke-interface {v7, v3}, LX/Pak;->A8k(LX/488;)V

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    iget v3, v0, LX/MOR;->A02:I

    if-eq v4, v3, :cond_b

    goto/16 :goto_5

    :cond_c
    invoke-static {v0, v5}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v3, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v3}, LX/MJa;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    iget v3, v0, LX/MOR;->A02:I

    if-eq v4, v3, :cond_c

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    :pswitch_2b
    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v7

    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v3

    iget-object v5, v2, LX/490;->A06:LX/Kj1;

    invoke-virtual {v5, v1, v3, v4}, LX/Kj1;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/MOR;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    :cond_e
    invoke-interface {v7}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    invoke-static {v0, v9, v7, v3}, LX/MOR;->A0B(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/Orb;->DwM(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/MOR;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    if-eq v4, v5, :cond_e

    goto/16 :goto_5

    :pswitch_2c
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iget v3, v0, LX/MOR;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    :cond_f
    invoke-static {v0, v5}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v3, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v3}, LX/MJa;->A0O()LX/488;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    iget v3, v0, LX/MOR;->A02:I

    if-eq v4, v3, :cond_f

    goto/16 :goto_5

    :pswitch_2d
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0P(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/MOR;->A0F(Ljava/util/List;)V

    invoke-static {v2, v3}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v11

    move-object v12, v8

    move-object v13, v1

    move-object v14, v6

    move-object v15, v4

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/MNX;->A07(LX/OoU;LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0L(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0M(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0N(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0O(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_33
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0E(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0I(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0K(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_36
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0Q(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_37
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0J(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_38
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0H(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_39
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0G(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0D(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0P(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/MOR;->A0F(Ljava/util/List;)V

    invoke-static {v2, v3}, LX/490;->A06(LX/490;I)LX/OoU;

    move-result-object v11

    move-object v12, v8

    move-object v13, v1

    move-object v14, v6

    move-object v15, v4

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/MNX;->A07(LX/OoU;LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_3d
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0L(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0M(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0N(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_40
    invoke-static {v2, v1, v5}, LX/490;->A0D(LX/490;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/MOR;->A0O(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_41
    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v4

    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v7

    iget-object v3, v2, LX/490;->A06:LX/Kj1;

    invoke-virtual {v3, v1, v4, v5}, LX/Kj1;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/MOR;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_10

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    :cond_10
    invoke-interface {v7}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    invoke-static {v0, v9, v7, v3}, LX/MOR;->A0A(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/Orb;->DwM(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v4}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/MOR;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/MJa;->A0G()I

    move-result v4

    if-eq v4, v5, :cond_10

    :goto_5
    iput v4, v0, LX/MOR;->A01:I

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v2, v0, v1, v5}, LX/490;->A0F(LX/MOR;Ljava/lang/Object;I)V

    :goto_6
    iget-object v4, v2, LX/490;->A0B:[I

    add-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, LX/215;->A0U([II)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v2, v7, v3, v1}, LX/490;->A09(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/486;

    invoke-direct {v2, v3}, LX/490;->A08(I)LX/Orb;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/MOR;->A09(LX/MOR;I)V

    invoke-static {v0, v9, v5, v11}, LX/MOR;->A0B(LX/MOR;LX/MHb;LX/Orb;Ljava/lang/Object;)V

    :goto_7
    invoke-direct {v2, v7, v3, v1, v11}, LX/490;->A0E(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v4, v2, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    aget-object v7, v4, v3

    invoke-static {v5}, LX/210;->A09(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    sget-object v5, LX/NxV;->A01:LX/NxV;

    invoke-virtual {v5}, LX/NxV;->A01()LX/NxV;

    move-result-object v12

    invoke-static {v1, v3, v4, v12}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    :goto_8
    check-cast v12, LX/NxV;

    check-cast v7, LX/KZX;

    iget-object v14, v7, LX/KZX;->A00:LX/JFP;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/MOR;->A09(LX/MOR;I)V

    iget-object v13, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v13}, LX/MJa;->A0H()I

    move-result v3

    invoke-virtual {v13, v3}, LX/MJa;->A0I(I)I

    move-result v11

    iget-object v7, v14, LX/JFP;->A02:Ljava/lang/Object;

    iget-object v5, v14, LX/JFP;->A03:Ljava/lang/Object;

    move-object/from16 v17, v5

    goto :goto_9

    :cond_12
    move-object v5, v12

    check-cast v5, LX/NxV;

    iget-boolean v5, v5, LX/NxV;->A00:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    sget-object v5, LX/NxV;->A01:LX/NxV;

    invoke-virtual {v5}, LX/NxV;->A01()LX/NxV;

    move-result-object v5

    invoke-static {v5, v12}, LX/LGm;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NxV;

    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v5

    goto :goto_8
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    :try_start_4
    invoke-virtual {v0}, LX/MOR;->A0C()I

    move-result v4

    const v3, 0x7fffffff

    if-eq v4, v3, :cond_17

    invoke-virtual {v13}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/16 v3, 0x712

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    if-eq v4, v3, :cond_15

    const/4 v3, 0x2

    if-eq v4, v3, :cond_14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v15, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v15}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_13

    iget v4, v0, LX/MOR;->A02:I

    iget v3, v0, LX/MOR;->A00:I

    if-eq v4, v3, :cond_13

    invoke-virtual {v15, v4}, LX/MJa;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-static/range {v16 .. v16}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :cond_14
    iget-object v4, v14, LX/JFP;->A01:LX/Wt5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v9, v4, v3}, LX/MOR;->A04(LX/MOR;LX/MHb;LX/Wt5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_15
    iget-object v4, v14, LX/JFP;->A00:LX/Wt5;

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, LX/MOR;->A04(LX/MOR;LX/MHb;LX/Wt5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    iget-object v15, v0, LX/MOR;->A03:LX/MJa;

    invoke-virtual {v15}, LX/MJa;->A0U()Z

    move-result v3

    if-nez v3, :cond_16

    iget v4, v0, LX/MOR;->A02:I

    iget v3, v0, LX/MOR;->A00:I

    if-eq v4, v3, :cond_16

    invoke-virtual {v15, v4}, LX/MJa;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-static/range {v16 .. v16}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :cond_17
    invoke-virtual {v12, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13, v11}, LX/MJa;->A0T(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v13, v11}, LX/MJa;->A0T(I)V

    throw v3
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    if-nez v6, :cond_18

    :try_start_9
    invoke-virtual {v8, v1}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    move-result-object v6

    :cond_18
    invoke-virtual {v8, v0, v6, v10}, LX/Kt1;->A01(LX/MOR;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    iget v3, v2, LX/490;->A00:I

    :goto_b
    iget v0, v2, LX/490;->A03:I

    if-ge v3, v0, :cond_19

    iget-object v0, v2, LX/490;->A0C:[I

    aget v12, v0, v3

    move-object v11, v1

    move-object v10, v6

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    iget v3, v2, LX/490;->A00:I

    :goto_d
    iget v0, v2, LX/490;->A03:I

    if-ge v3, v0, :cond_19

    iget-object v0, v2, LX/490;->A0C:[I

    aget v12, v0, v3

    move-object v11, v1

    move-object v10, v6

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :goto_e
    iget v3, v2, LX/490;->A00:I

    :goto_f
    iget v0, v2, LX/490;->A03:I

    if-ge v3, v0, :cond_19

    iget-object v0, v2, LX/490;->A0C:[I

    aget v12, v0, v3

    move-object v11, v1

    move-object v10, v6

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_1a

    check-cast v6, LX/MIx;

    check-cast v1, LX/484;

    iput-object v6, v1, LX/484;->unknownFields:LX/MIx;

    :cond_1a
    return-void

    :catchall_1
    move-exception v4

    iget v3, v2, LX/490;->A00:I

    :goto_10
    iget v0, v2, LX/490;->A03:I

    if-ge v3, v0, :cond_1b

    iget-object v0, v2, LX/490;->A0C:[I

    aget v12, v0, v3

    move-object v11, v1

    move-object v10, v6

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/490;->A0A(LX/Kt1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    if-eqz v6, :cond_1d

    check-cast v6, LX/MIx;

    check-cast v1, LX/484;

    iput-object v6, v1, LX/484;->unknownFields:LX/MIx;

    throw v4

    :cond_1c
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v4

    :cond_1d
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_44
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_42
        :pswitch_43
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final E0F(LX/KdY;Ljava/lang/Object;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/490;->A0O(LX/KdY;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final E3g()LX/484;
    .locals 3

    iget-object v2, p0, LX/490;->A04:LX/486;

    check-cast v2, LX/484;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/484;

    return-object v0
.end method

.method public final GVb(LX/JCQ;Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iget-object v9, v5, LX/490;->A0B:[I

    array-length v15, v9

    sget-object v3, LX/490;->A0E:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v10, 0xfffff

    const/16 v20, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v2, v15, :cond_20

    iget-object v1, v5, LX/490;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v12, v1, v0

    aget v7, v1, v2

    invoke-static {v12}, LX/210;->A01(I)I

    move-result v11

    const/16 v0, 0x11

    if-gt v11, v0, :cond_1f

    add-int/lit8 v0, v2, 0x2

    aget v14, v9, v0

    and-int v13, v14, v8

    if-eq v13, v10, :cond_0

    if-ne v13, v8, :cond_1e

    const/16 v20, 0x0

    :goto_1
    move v10, v13

    :cond_0
    ushr-int/lit8 v0, v14, 0x14

    const/16 v21, 0x1

    shl-int v21, v21, v0

    :goto_2
    and-int/2addr v12, v8

    int-to-long v0, v12

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v0

    invoke-static {v6, v0, v1, v7}, LX/490;->A0G(LX/JCQ;LX/Orb;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/219;->A0G(J)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v11

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v12, LX/486;

    invoke-static {v1, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v12, v11}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/JCQ;

    invoke-interface {v11, v0, v12}, LX/Orb;->GVb(LX/JCQ;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    check-cast v1, LX/488;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_4
    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_5
    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_6

    :pswitch_f
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_6
    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v5, v4, v7, v2}, LX/490;->A0M(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/MCj;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v11, v5, LX/490;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v11, v0

    check-cast v0, LX/KZX;

    iget-object v11, v0, LX/KZX;->A00:LX/JFP;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v12, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v12, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v11, LX/JFP;->A00:LX/Wt5;

    invoke-static {v0, v1}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/JFP;->A01:LX/Wt5;

    invoke-static {v0, v6}, LX/MKm;->A00(LX/Wt5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v11, LX/JFP;->A00:LX/Wt5;

    const/4 v0, 0x1

    invoke-static {v12, v1, v13, v0}, LX/MKm;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Wt5;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/JFP;->A01:LX/Wt5;

    const/4 v0, 0x2

    invoke-static {v12, v1, v6, v0}, LX/MKm;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Wt5;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_13
    iget-object v7, v5, LX/490;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-static {v7, v12}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_3
    invoke-virtual {v6, v11}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_14
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_4
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_15
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_5
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_16
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    invoke-static {v11, v12}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_6
    const/16 v0, 0xa

    goto :goto_f

    :cond_7
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_8
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    goto :goto_11

    :pswitch_17
    iget-object v7, v5, LX/490;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-static {v7, v12}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_9
    invoke-virtual {v6, v11}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :pswitch_18
    iget-object v7, v5, LX/490;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_a
    invoke-virtual {v6, v11}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A05(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :pswitch_19
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_b
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :pswitch_1a
    const/4 v13, 0x1

    goto/16 :goto_1e

    :pswitch_1b
    const/4 v13, 0x1

    goto/16 :goto_22

    :pswitch_1c
    const/4 v13, 0x1

    goto/16 :goto_28

    :pswitch_1d
    const/4 v13, 0x1

    goto/16 :goto_2c

    :pswitch_1e
    const/4 v13, 0x1

    goto/16 :goto_30

    :pswitch_1f
    const/4 v13, 0x1

    goto/16 :goto_34

    :pswitch_20
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :pswitch_21
    iget-object v7, v5, LX/490;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v7, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :pswitch_22
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :pswitch_23
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :pswitch_24
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :pswitch_25
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :pswitch_26
    const/4 v13, 0x0

    :goto_1e
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_d

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_c
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_d
    :goto_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :pswitch_27
    const/4 v13, 0x0

    :goto_22
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_11

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_f

    invoke-static {v11, v12}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_e
    const/16 v0, 0xa

    goto :goto_24

    :cond_f
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_10
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    goto :goto_26

    :cond_11
    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :pswitch_28
    const/4 v13, 0x0

    :goto_28
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_13

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-static {v11, v12}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_12
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_13
    :goto_2b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :pswitch_29
    const/4 v13, 0x0

    :goto_2c
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_15

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_14

    invoke-static {v11, v12}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_14
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_15
    :goto_2f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :pswitch_2a
    const/4 v13, 0x0

    :goto_30
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v13, :cond_17

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v1, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_31
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_16
    invoke-virtual {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_32
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v12, v11}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_17
    :goto_33
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :pswitch_2b
    const/4 v13, 0x0

    :goto_34
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_19

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_18

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_18
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_19
    :goto_37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :pswitch_2c
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v0

    invoke-static {v6, v0, v1, v7}, LX/490;->A0G(LX/JCQ;LX/Orb;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/219;->A0G(J)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v11

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v12, LX/486;

    invoke-static {v1, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v12, v11}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/JCQ;

    invoke-interface {v11, v0, v12}, LX/Orb;->GVb(LX/JCQ;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    check-cast v1, LX/488;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v11, v4, v0, v1}, LX/MCj;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v11, v4, v0, v1}, LX/MCj;->A04(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/490;->A0N(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v11, v4, v0, v1}, LX/MCj;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v11

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v11, v0, v7}, LX/490;->A0G(LX/JCQ;LX/Orb;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :pswitch_3f
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    invoke-static {v11, v12}, LX/21Q;->A03(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_1b
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_3a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/21Q;->A03(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :pswitch_40
    iget-object v7, v5, LX/490;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_3b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/21Q;->A03(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v7, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :pswitch_41
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_3c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/488;

    invoke-static {v1, v7}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :pswitch_42
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-direct {v5, v2}, LX/490;->A08(I)LX/Orb;

    move-result-object v13

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_3d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v7, LX/486;

    invoke-static {v1, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v7, v13}, LX/486;->A0N(LX/Orb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/JCQ;

    invoke-interface {v13, v0, v7}, LX/Orb;->GVb(LX/JCQ;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :pswitch_43
    iget-object v7, v5, LX/490;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v14, LX/Pak;

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    move-object v11, v14

    check-cast v11, LX/Pak;

    :goto_3e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    invoke-interface {v11, v13}, LX/Pak;->CWf(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    iget-object v0, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v1, :cond_1c

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedOutputStream;->A0I(Ljava/lang/String;)V

    :goto_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_1c
    check-cast v7, LX/488;

    invoke-static {v0, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto :goto_3f

    :cond_1d
    :goto_40
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v14, v13}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0I(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_40

    :pswitch_44
    iget-object v7, v5, LX/490;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_41
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_1e
    int-to-long v0, v13

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    goto/16 :goto_1

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_20
    check-cast v4, LX/484;

    iget-object v0, v4, LX/484;->unknownFields:LX/MIx;

    invoke-virtual {v0, v6}, LX/MIx;->A03(LX/JCQ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3f
        :pswitch_3e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
