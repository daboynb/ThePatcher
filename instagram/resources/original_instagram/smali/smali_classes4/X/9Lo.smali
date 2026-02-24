.class public final LX/9Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9LE;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/KCS;

.field public A05:LX/9LM;

.field public A06:LX/9Ln;

.field public A07:Lcom/google/repack/protobuf/MessageLite;

.field public A08:LX/9LL;

.field public A09:LX/9LH;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/9Lo;->A0F:[I

    invoke-static {}, LX/9Lp;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p0, p1, p2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(LX/KCS;LX/9LM;LX/9Ln;LX/9LL;LX/9LI;LX/9LH;)LX/9Lo;
    .locals 32
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

    move-object/from16 v31, p4

    move-object/from16 v0, v31

    iget-object v12, v0, LX/9LI;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v11, 0xd800

    if-lt v0, v11, :cond_0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v11, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v14, v1

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v14, v1

    :cond_2
    if-nez v3, :cond_21

    sget-object v27, LX/9Lo;->A0F:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/9LI;->A03:[Ljava/lang/Object;

    iget-object v0, v0, LX/9LI;->A01:Lcom/google/repack/protobuf/MessageLite;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v24, v0

    mul-int/lit8 v0, v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    add-int v22, v2, v1

    move/from16 v29, v22

    move/from16 v21, v2

    const/16 v20, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v14, v0, :cond_32

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v6

    if-lt v9, v11, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_3

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_4

    :cond_3
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    :cond_4
    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    move v0, v14

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_5

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_5

    :cond_5
    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_7

    add-int/lit8 v0, v20, 0x1

    aput v16, v27, v20

    move/from16 v20, v0

    :cond_7
    const/16 v0, 0x33

    if-lt v7, v0, :cond_8

    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v6, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_15

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/lit8 v13, v13, 0xd

    move/from16 v17, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v15, 0x1

    aget-object v1, v10, v15

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/9Lo;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_f

    const/16 v0, 0x11

    if-eq v7, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_b

    const/16 v0, 0x31

    if-eq v7, v0, :cond_b

    const/16 v0, 0xc

    if-eq v7, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_a

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_a

    const/16 v0, 0x32

    if-ne v7, v0, :cond_9

    add-int/lit8 v13, v21, 0x1

    aput v16, v27, v21

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v15, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v6

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_e

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v19, v15, 0x1

    aget-object v0, v10, v15

    aput-object v0, v23, v6

    move/from16 v21, v13

    :cond_9
    :goto_7
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    if-gt v7, v0, :cond_11

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    const/16 v1, 0xd

    :goto_8
    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_12

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_8

    :cond_a
    move-object/from16 v0, v31

    iget v13, v0, LX/9LI;->A00:I

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_c

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_9

    :cond_b
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v15, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v6

    goto :goto_a

    :cond_c
    const/4 v6, 0x4

    and-int/lit8 v0, v13, 0x4

    if-ne v0, v6, :cond_d

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    move/from16 v21, v13

    :goto_a
    move/from16 v19, v15

    goto :goto_7

    :cond_f
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v23, v6

    goto :goto_7

    :cond_10
    move v14, v0

    goto :goto_b

    :cond_11
    const v13, 0xfffff

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt v7, v1, :cond_13

    const/16 v1, 0x31

    if-gt v7, v1, :cond_13

    add-int/lit8 v1, v22, 0x1

    aput v6, v27, v22

    move/from16 v22, v1

    goto :goto_d

    :cond_12
    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    :goto_b
    mul-int/lit8 v13, v5, 0x2

    div-int/lit8 v0, v15, 0x20

    add-int/2addr v13, v0

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v13, v0

    rem-int/lit8 v0, v15, 0x20

    :cond_13
    :goto_d
    move/from16 v15, v19

    goto :goto_11

    :cond_14
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/9Lo;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_c

    :cond_15
    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    move/from16 v17, v6

    :cond_16
    add-int/lit8 v6, v7, -0x33

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1e

    const/16 v0, 0xc

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x11

    if-eq v6, v0, :cond_1e

    :cond_17
    :goto_e
    mul-int/lit8 v13, v1, 0x2

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v13, v0

    move/from16 v14, v17

    const/4 v0, 0x0

    :goto_11
    add-int/lit8 v18, v16, 0x1

    aput v9, v24, v16

    add-int/lit8 v17, v18, 0x1

    and-int/lit16 v1, v8, 0x200

    const/16 v16, 0x0

    if-eqz v1, :cond_18

    const/high16 v16, 0x20000000

    :cond_18
    and-int/lit16 v1, v8, 0x100

    const/4 v9, 0x0

    if-eqz v1, :cond_19

    const/high16 v9, 0x10000000

    :cond_19
    or-int v9, v9, v16

    and-int/lit16 v8, v8, 0x800

    const/4 v1, 0x0

    if-eqz v8, :cond_1a

    const/high16 v1, -0x80000000

    :cond_1a
    or-int/2addr v9, v1

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v9, v1

    or-int/2addr v6, v9

    aput v6, v24, v18

    add-int/lit8 v16, v17, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v13, v0

    aput v13, v24, v17

    goto/16 :goto_3

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/9Lo;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_10

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/9Lo;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v31

    iget v13, v0, LX/9LI;->A00:I

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1f

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_12
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    :cond_1e
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v13, v0, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v0, v10, v15

    aput-object v0, v23, v13

    move v15, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v6, 0x4

    and-int/lit8 v0, v13, 0x4

    if-ne v0, v6, :cond_20

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_20
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_21
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_23

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_23
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_25

    and-int/lit16 v8, v8, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_14

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    move v3, v1

    :cond_25
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_27

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_27
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_29

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_16
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_16

    :cond_28
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_29
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_2b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_17

    :cond_2a
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_2b
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v7, 0xd

    :goto_18
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/lit8 v7, v7, 0xd

    move v9, v2

    goto :goto_18

    :cond_2c
    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    move v9, v2

    :cond_2d
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2f

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_19
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_19

    :cond_2e
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_2f
    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_31

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_1a
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_30

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    add-int/lit8 v9, v9, 0xd

    move v14, v7

    goto :goto_1a

    :cond_30
    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    move v14, v7

    :cond_31
    add-int v0, v2, v1

    add-int/2addr v0, v10

    new-array v0, v0, [I

    move-object/from16 v27, v0

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v8

    goto/16 :goto_2

    :cond_32
    new-instance v1, LX/9Lo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/9Lo;->A0B:[I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9Lo;->A0D:[Ljava/lang/Object;

    iput v4, v1, LX/9Lo;->A02:I

    iput v3, v1, LX/9Lo;->A01:I

    move-object/from16 v0, v30

    instance-of v0, v0, LX/36U;

    iput-boolean v0, v1, LX/9Lo;->A0A:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/9Lo;->A0C:[I

    iput v2, v1, LX/9Lo;->A00:I

    move/from16 v0, v29

    iput v0, v1, LX/9Lo;->A03:I

    move-object/from16 v0, p3

    iput-object v0, v1, LX/9Lo;->A08:LX/9LL;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/9Lo;->A05:LX/9LM;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9Lo;->A09:LX/9LH;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9Lo;->A04:LX/KCS;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/9Lo;->A07:Lcom/google/repack/protobuf/MessageLite;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/9Lo;->A06:LX/9Ln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A02(I)LX/9LE;
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

    iget-object v2, p0, LX/9Lo;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/9LE;

    if-nez v0, :cond_0

    sget-object v1, LX/9Kv;->A02:LX/9Kv;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A03(IILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p0, p2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/9LE;->E3h()LX/36U;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/9LE;->E3h()LX/36U;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private A04(Ljava/lang/Object;I)Ljava/lang/Object;
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

    invoke-direct {p0, p2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v3

    iget-object v1, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p2, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/9LE;->E3h()LX/36U;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/9LE;->E3h()LX/36U;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x367

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(LX/HkP;Ljava/lang/Object;I)V
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

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p1, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/9Lo;->A0A:Z

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p1, LX/HkP;->A03:LX/9Ko;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/9Ko;->A0K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(LX/9Lx;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p0, p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/9Ki;

    iget-object p0, p0, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p0, p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    return-void
.end method

.method private A08(Ljava/lang/Object;I)V
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

    iget-object v1, p0, LX/9Lo;->A0B:[I

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

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A09(ILjava/lang/Object;)Z
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

    iget-object v9, p0, LX/9Lo;->A0B:[I

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

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v3, LX/9Ki;->A02:LX/9Ki;

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of v0, v1, LX/9Ki;

    if-eqz v0, :cond_1

    sget-object v3, LX/9Ki;->A02:LX/9Ki;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v1, v2}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

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

.method public static A0A(Ljava/lang/Object;)Z
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
    instance-of v0, p0, LX/36U;

    if-eqz v0, :cond_1

    check-cast p0, LX/36U;

    invoke-virtual {p0}, LX/36U;->A0C()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0B(Ljava/lang/Object;II)Z
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

    iget-object v1, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, p3, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0C(Ljava/lang/Object;IIII)Z
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

    invoke-direct {p0, p2, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

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

    iget-object v0, p0, LX/9Lo;->A0B:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v5, 0x1

    aget v3, v4, v0

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, p1, v0, v1}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v7, p2, v0, v1}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v4, LX/9Lp;->A02:LX/374;

    invoke-virtual {v4, p1, v0, v1}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v0, v1}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/9Lp;->A02:LX/374;

    invoke-virtual {v2, p1, v0, v1}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/9Lp;->A02:LX/374;

    invoke-virtual {v2, p1, v0, v1}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/9Lp;->A02:LX/374;

    invoke-virtual {v2, p1, v0, v1}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v5, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :pswitch_6
    add-int/lit8 v2, v5, 0x2

    aget v3, v4, v2

    const v2, 0xfffff

    and-int/2addr v3, v2

    int-to-long v2, v3

    sget-object v4, LX/9Lp;->A02:LX/374;

    invoke-virtual {v4, p1, v2, v3}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v2, v3}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    if-ne v7, v2, :cond_2

    :pswitch_7
    sget-object v3, LX/9Lp;->A02:LX/374;

    invoke-virtual {v3, p1, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/36U;

    iget-object v1, p1, LX/36U;->unknownFields:LX/9KK;

    check-cast p2, LX/36U;

    iget-object v0, p2, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    nop

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

    sget-object v3, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/9Lo;->A0B:[I

    array-length v0, v1

    if-ge v14, v0, :cond_10

    add-int/lit8 v0, v14, 0x1

    aget v5, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v6, v0, 0x14

    aget v4, v1, v14

    add-int/lit8 v0, v14, 0x2

    aget v8, v1, v0

    and-int v7, v8, v2

    const/16 v0, 0x11

    const/4 v9, 0x1

    if-gt v6, v0, :cond_f

    if-eq v7, v15, :cond_0

    if-ne v7, v2, :cond_e

    const/16 v16, 0x0

    :goto_1
    move v15, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int v17, v9, v0

    :goto_2
    and-int/2addr v5, v2

    int-to-long v0, v5

    sget-object v5, LX/9Ls;->A01:[LX/9Ls;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v8, v0, 0x2

    check-cast v5, LX/372;

    invoke-virtual {v5, v1}, LX/372;->A08(LX/9LE;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_1
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/9Lp;->A02:LX/374;

    invoke-virtual {v5, v13, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    shl-long v4, v6, v9

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v4

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    goto/16 :goto_18

    :pswitch_3
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_1a

    :pswitch_4
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_1a

    :pswitch_5
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    goto/16 :goto_18

    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ki;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v1

    sget-object v0, LX/9LG;->A01:LX/9LH;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    check-cast v5, LX/372;

    invoke-virtual {v5, v1}, LX/372;->A08(LX/9LE;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_1a

    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_4
    invoke-static {v13, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    if-ltz v1, :cond_c

    goto/16 :goto_18

    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_5
    sget-object v5, LX/9Lp;->A02:LX/374;

    invoke-virtual {v5, v13, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    :goto_6
    invoke-static {v6, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v9

    goto/16 :goto_19

    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_1a

    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, LX/9Lo;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v14, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v7, v1, v0

    check-cast v5, Ljava/util/AbstractMap;

    check-cast v7, LX/M1k;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v5

    iget-object v0, v7, LX/M1k;->A00:LX/JFT;

    invoke-static {v0, v6, v1}, LX/M1k;->A00(LX/JFT;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    goto :goto_7

    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v9

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    :goto_8
    if-ge v5, v6, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/repack/protobuf/MessageLite;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v10, LX/372;

    invoke-virtual {v10, v9}, LX/372;->A08(LX/9LE;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9LG;->A03(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9LG;->A02(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9LG;->A00(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9LG;->A04(Ljava/util/List;)I

    move-result v9

    goto :goto_b

    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_b

    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9LG;->A01(Ljava/util/List;)I

    move-result v9

    goto :goto_b

    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    :goto_9
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    :goto_a
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    goto :goto_b

    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v9, v0, 0x8

    :cond_2
    :goto_b
    if-lez v9, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v9

    goto/16 :goto_1a

    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1}, LX/9LG;->A03(Ljava/util/List;)I

    move-result v8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_12

    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1}, LX/9LG;->A02(Ljava/util/List;)I

    move-result v8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1}, LX/9LG;->A00(Ljava/util/List;)I

    move-result v8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1}, LX/9LG;->A04(Ljava/util/List;)I

    move-result v8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    if-eqz v8, :cond_a

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v8, v0

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v9

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    mul-int/2addr v8, v6

    :goto_d
    if-ge v5, v6, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/MessageLite;

    check-cast v0, LX/372;

    invoke-virtual {v0, v9}, LX/372;->A08(LX/9LE;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    mul-int/2addr v8, v6

    instance-of v0, v7, LX/Pal;

    if-eqz v0, :cond_4

    check-cast v7, LX/Pal;

    :goto_e
    if-ge v5, v6, :cond_d

    invoke-interface {v7, v5}, LX/Pal;->CWf(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ki;

    if-eqz v0, :cond_3

    check-cast v1, LX/9Ki;

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_f
    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_4
    :goto_10
    if-ge v5, v6, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ki;

    if-eqz v0, :cond_5

    check-cast v1, LX/9Ki;

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_11
    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_a

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1}, LX/9LG;->A01(Ljava/util/List;)I

    move-result v8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto :goto_12

    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_7

    :cond_6
    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_12
    mul-int/2addr v9, v0

    goto/16 :goto_19

    :cond_7
    :goto_13
    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_9

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v9, v0

    goto/16 :goto_19

    :cond_9
    :goto_14
    if-ge v5, v6, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v8, v1, v0

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_a

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v8, v0

    goto/16 :goto_1a

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1a

    :pswitch_2b
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v8, v0, 0x2

    check-cast v5, LX/372;

    invoke-virtual {v5, v1}, LX/372;->A08(LX/9LE;)I

    move-result v9

    goto/16 :goto_19

    :pswitch_2c
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    shl-long v4, v6, v9

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v9

    goto/16 :goto_19

    :pswitch_2d
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    shl-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v5, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v9

    goto/16 :goto_19

    :pswitch_2e
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_1a

    :pswitch_2f
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_1a

    :pswitch_30
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    if-ltz v1, :cond_c

    goto/16 :goto_18

    :pswitch_31
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v9

    goto/16 :goto_19

    :pswitch_32
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ki;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v1

    sget-object v0, LX/9LG;->A01:LX/9LH;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    check-cast v5, LX/372;

    invoke-virtual {v5, v1}, LX/372;->A08(LX/9LE;)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v9

    add-int/2addr v9, v0

    goto/16 :goto_19

    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    instance-of v0, v1, LX/9Ki;

    if-eqz v0, :cond_b

    check-cast v1, LX/9Ki;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_1a

    :cond_b
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v9

    goto :goto_19

    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_1a

    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto :goto_1a

    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto :goto_1a

    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    if-ltz v1, :cond_c

    :goto_18
    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v9

    goto :goto_19

    :cond_c
    const/16 v9, 0xa

    goto :goto_19

    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v9

    goto :goto_19

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v8

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v9

    :goto_19
    add-int/2addr v8, v9

    goto :goto_1a

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto :goto_1a

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    :cond_d
    :goto_1a
    add-int/2addr v11, v8

    goto/16 :goto_3

    :cond_e
    int-to-long v0, v7

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_10
    check-cast v13, LX/36U;

    iget-object v0, v13, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v0}, LX/9KK;->A01()I

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

    iget-object v0, p0, LX/9Lo;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v1, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v1, v0

    aget v7, v1, v4

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const/16 v3, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    goto :goto_5

    :pswitch_a
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_5

    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_4

    :pswitch_c
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :pswitch_d
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :goto_4
    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :cond_1
    :goto_5
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v1, v2}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v3

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/36U;

    iget-object v0, p1, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

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

    iget v0, p0, LX/9Lo;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/9Lo;->A0C:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/9Lo;->A0B:[I

    aget v5, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v4, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_a

    if-eq v11, v3, :cond_0

    sget-object v6, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x14

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
    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/9Lp;->A02:LX/374;

    invoke-virtual {v4, p1, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NxW;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9Lo;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/M1k;

    iget-object v0, v0, LX/M1k;->A00:LX/JFT;

    iget-object v0, v0, LX/JFT;->A01:LX/Wt4;

    iget-object v1, v0, LX/Wt4;->A01:LX/Wrw;

    sget-object v0, LX/Wrw;->A09:LX/Wrw;

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/9Kv;->A02:LX/9Kv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v4}, LX/9LE;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_7
    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/9Lp;->A02:LX/374;

    invoke-virtual {v4, p1, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9LE;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-direct/range {v8 .. v13}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1, v5, v10}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/9Lp;->A02:LX/374;

    invoke-virtual {v4, p1, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/9LE;->Dar(Ljava/lang/Object;)Z

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

    invoke-static {p1}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/36U;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/36U;

    iget v2, v3, LX/36U;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int v0, v1, v2

    iput v0, v3, LX/36U;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/372;->memoizedHashCode:I

    iput v1, v3, LX/36U;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/9Lo;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v6, p0, LX/9Lo;->A0B:[I

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
    sget-object v7, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, LX/NxW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NxW;->A00:Z

    invoke-virtual {v7, p1, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9Lo;->A05:LX/9LM;

    instance-of v1, v0, LX/9LY;

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v2, v3}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    check-cast v6, Ljava/util/List;

    instance-of v0, v6, LX/Pal;

    if-eqz v0, :cond_2

    check-cast v6, LX/Pal;

    invoke-interface {v6}, LX/Pal;->D6r()LX/Pal;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/9LN;->A00:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OlL;

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/Pas;

    if-eqz v0, :cond_4

    :cond_3
    check-cast v6, LX/Pas;

    check-cast v6, LX/377;

    iget-boolean v0, v6, LX/377;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/377;->A00:Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    :pswitch_3
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    :pswitch_4
    invoke-direct {p0, v4, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v1

    sget-object v0, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9LE;->DwM(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/36U;

    iget-object v1, p1, LX/36U;->unknownFields:LX/9KK;

    iget-boolean v0, v1, LX/9KK;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9KK;->A02:Z

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

    invoke-static {p1}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/9Lo;->A0B:[I

    array-length v0, v3

    if-ge v2, v0, :cond_f

    add-int/lit8 v4, v2, 0x1

    aget v1, v3, v4

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v9, v0

    aget v3, v3, v2

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Lo;->A0B:[I

    aget v1, v0, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    invoke-direct {p0, v2, p1}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, LX/9LE;->E3h()LX/36U;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Lo;->A0B:[I

    aget v1, v0, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-direct {p0, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    invoke-direct {p0, p1, v3, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v6}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, LX/9LE;->E3h()LX/36U;

    move-result-object v4

    invoke-interface {v5, v4, v6}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, LX/9LE;->E3h()LX/36U;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v5, v4, v6}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, p2, v9, v10}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/374;->A0B(Ljava/lang/Object;JD)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9Lp;->A02:LX/374;

    invoke-virtual {v1, p2, v9, v10}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/374;->A0C(Ljava/lang/Object;JF)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, p2, v9, v10}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v9, v10}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9Lp;->A02:LX/374;

    invoke-virtual {v1, p2, v9, v10}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/374;->A0G(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/9Lo;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p1, v2}, LX/9Lo;->A08(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/9Lo;->A05:LX/9LM;

    instance-of v1, v0, LX/9LY;

    sget-object v0, LX/9Lp;->A02:LX/374;

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pas;

    invoke-virtual {v0, p2, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_7

    if-lez v1, :cond_6

    move-object v0, v5

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-static {p1, v9, v10, v4}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, p2, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, v9, v10}, LX/9LN;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

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
    invoke-static {p1, v9, v10, v4}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/9LG;->A01:LX/9LH;

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p1, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p2, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, LX/NxW;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/NxW;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/NxW;->A02()LX/NxW;

    move-result-object v3

    :cond_b
    invoke-static {v3}, LX/NxW;->A01(LX/NxW;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static {p1, v9, v10, v3}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v3, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p2, v9, v10}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, v0, v1, v3}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Lo;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Lo;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {p1, p2}, LX/9LG;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x33

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public final E0G(LX/HkP;LX/MHc;Ljava/lang/Object;)V
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

    if-eqz p2, :cond_23

    invoke-static {v1}, LX/9Lo;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Lo;->A09:LX/9LH;

    move-object/from16 v17, v0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/HkP;->A0A()I

    move-result v7

    iget v3, v2, LX/9Lo;->A02:I

    if-lt v7, v3, :cond_2

    iget v3, v2, LX/9Lo;->A01:I

    if-gt v7, v3, :cond_2

    const/4 v3, 0x0

    iget-object v11, v2, LX/9Lo;->A0B:[I

    array-length v4, v11

    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-gt v3, v4, :cond_3

    add-int v5, v4, v3

    ushr-int/lit8 v10, v5, 0x1

    mul-int/lit8 v6, v10, 0x3

    aget v5, v11, v6

    if-eq v7, v5, :cond_3

    if-ge v7, v5, :cond_1

    add-int/lit8 v4, v10, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    const/4 v3, 0x0

    if-gez v6, :cond_7

    const v4, 0x7fffffff

    if-ne v7, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v5, v2, LX/9Lo;->A00:I

    :goto_2
    iget v0, v2, LX/9Lo;->A03:I

    if-ge v5, v0, :cond_1e

    iget-object v0, v2, LX/9Lo;->A0C:[I

    aget v0, v0, v5

    iget-object v3, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v1, v3, v4}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v8, :cond_6

    :try_start_1
    move-object v6, v1

    check-cast v6, LX/36U;

    iget-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    sget-object v4, LX/9KK;->A05:LX/9KK;

    if-ne v5, v4, :cond_5

    new-instance v5, LX/9KK;

    invoke-direct {v5}, LX/9KK;-><init>()V

    iput-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    :cond_5
    move-object v8, v5

    :cond_6
    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v8, v3}, LX/9LH;->A00(LX/HkP;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_7
    iget-object v4, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v12, v6, 0x1

    aget v10, v4, v12

    const/high16 v4, 0xff00000

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    if-nez v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v6, v1

    check-cast v6, LX/36U;

    iget-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    sget-object v4, LX/9KK;->A05:LX/9KK;

    if-ne v5, v4, :cond_8

    new-instance v5, LX/9KK;

    invoke-direct {v5}, LX/9KK;-><init>()V

    iput-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    :cond_8
    move-object v8, v5

    :cond_9
    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v8, v3}, LX/9LH;->A00(LX/HkP;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A06()I

    move-result v11

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A03()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A04()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0F()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A08()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0E()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A07()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0P()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0C()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A09()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0G()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0A()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v2, v7, v6, v1}, LX/9Lo;->A03(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/HkP;->A07(LX/HkP;I)V

    invoke-static {v0, v9, v5, v11}, LX/HkP;->A08(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    sget-object v10, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/9Lo;->A0B:[I

    aget v5, v4, v12

    const v4, 0xfffff

    and-int/2addr v5, v4

    int-to-long v4, v5

    invoke-virtual {v10, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A03()D

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0B(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A04()F

    move-result v10

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, v1, v4, v5, v10}, LX/374;->A0C(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0F()J

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0I()J

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A08()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0E()J

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A07()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0P()Z

    move-result v10

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, v1, v4, v5, v10}, LX/374;->A0G(Ljava/lang/Object;JZ)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {v2, v0, v1, v10}, LX/9Lo;->A06(LX/HkP;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {v2, v1, v6}, LX/9Lo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/HkP;->A07(LX/HkP;I)V

    invoke-static {v0, v9, v5, v10}, LX/HkP;->A09(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    sget-object v7, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/9Lo;->A0B:[I

    aget v5, v4, v12

    const v4, 0xfffff

    and-int/2addr v5, v4

    int-to-long v4, v5

    invoke-virtual {v7, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0C()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A06()I

    move-result v7

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A09()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0G()J

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0A()I

    move-result v7

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-static {v0, v3}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v7, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v7}, LX/9Ko;->A0H()J

    move-result-wide v14

    sget-object v10, LX/9Lp;->A02:LX/374;

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v15}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_21
    invoke-direct {v2, v1, v6}, LX/9Lo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/HkP;->A07(LX/HkP;I)V

    invoke-static {v0, v9, v5, v10}, LX/HkP;->A08(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    sget-object v7, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/9Lo;->A0B:[I

    aget v5, v4, v12

    const v4, 0xfffff

    and-int/2addr v5, v4

    int-to-long v4, v5

    invoke-virtual {v7, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-direct {v2, v1, v6}, LX/9Lo;->A08(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v4, 0x20000000

    and-int/2addr v4, v10

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    iget v4, v0, LX/HkP;->A02:I

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x2

    if-eqz v11, :cond_c

    if-ne v4, v6, :cond_f

    :cond_b
    invoke-static {v0, v6}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    iget v4, v0, LX/HkP;->A02:I

    if-eq v5, v4, :cond_b

    goto/16 :goto_5

    :cond_c
    if-ne v4, v6, :cond_f

    instance-of v4, v7, LX/Pal;

    if-eqz v4, :cond_e

    check-cast v7, LX/Pal;

    :cond_d
    invoke-static {v0, v6}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v4

    invoke-interface {v7, v4}, LX/Pal;->A8l(LX/9Ki;)V

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    iget v4, v0, LX/HkP;->A02:I

    if-eq v5, v4, :cond_d

    goto/16 :goto_5

    :cond_e
    invoke-static {v0, v6}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    iget v4, v0, LX/HkP;->A02:I

    if-eq v5, v4, :cond_e

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v4

    throw v4

    :pswitch_2b
    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v6

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    iget-object v7, v2, LX/9Lo;->A05:LX/9LM;

    invoke-virtual {v7, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v10

    iget v7, v0, LX/HkP;->A02:I

    and-int/lit8 v5, v7, 0x7

    const/4 v4, 0x2

    if-eq v5, v4, :cond_10

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v4

    throw v4

    :cond_10
    invoke-interface {v6}, LX/9LE;->E3h()LX/36U;

    move-result-object v4

    invoke-static {v0, v9, v6, v4}, LX/HkP;->A09(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LX/9LE;->DwM(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, LX/HkP;->A01:I

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    if-eq v5, v7, :cond_10

    goto/16 :goto_5

    :pswitch_2c
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    iget v4, v0, LX/HkP;->A02:I

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v4

    throw v4

    :cond_11
    invoke-static {v0, v6}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v4, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v4}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    iget v4, v0, LX/HkP;->A02:I

    if-eq v5, v4, :cond_11

    goto/16 :goto_5

    :pswitch_2d
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0D(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0D(Ljava/util/List;)V

    :goto_4
    sget-object v0, LX/9LG;->A01:LX/9LH;

    goto/16 :goto_0

    :pswitch_3d
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/HkP;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v7

    iget-object v6, v2, LX/9Lo;->A05:LX/9LM;

    invoke-virtual {v6, v1, v4, v5}, LX/9LM;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v10

    iget v6, v0, LX/HkP;->A02:I

    and-int/lit8 v5, v6, 0x7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_12

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v4

    throw v4

    :cond_12
    invoke-interface {v7}, LX/9LE;->E3h()LX/36U;

    move-result-object v4

    invoke-static {v0, v9, v7, v4}, LX/HkP;->A08(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, LX/9LE;->DwM(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v5}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, LX/HkP;->A01:I

    if-nez v4, :cond_0

    invoke-virtual {v5}, LX/9Ko;->A0B()I

    move-result v5

    if-eq v5, v6, :cond_12

    :goto_5
    iput v5, v0, LX/HkP;->A01:I

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {v2, v7, v6, v1}, LX/9Lo;->A03(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v6}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/HkP;->A07(LX/HkP;I)V

    invoke-static {v0, v9, v5, v11}, LX/HkP;->A09(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    sget-object v10, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/9Lo;->A0B:[I

    aget v5, v4, v12

    const v4, 0xfffff

    and-int/2addr v5, v4

    int-to-long v4, v5

    invoke-virtual {v10, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_43
    invoke-direct {v2, v0, v1, v10}, LX/9Lo;->A06(LX/HkP;Ljava/lang/Object;I)V

    :goto_6
    iget-object v5, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v4, v6, 0x2

    aget v5, v5, v4

    const v4, 0xfffff

    and-int/2addr v5, v4

    int-to-long v4, v5

    invoke-static {v1, v4, v5, v7}, LX/9Lp;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v5, v2, LX/9Lo;->A0D:[Ljava/lang/Object;

    div-int/lit8 v4, v6, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object v12, v5, v4

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    sget-object v6, LX/9Lp;->A02:LX/374;

    invoke-virtual {v6, v1, v4, v5}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    sget-object v6, LX/NxW;->A01:LX/NxW;

    invoke-virtual {v6}, LX/NxW;->A02()LX/NxW;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    :goto_7
    check-cast v11, LX/NxW;

    check-cast v12, LX/M1k;

    iget-object v13, v12, LX/M1k;->A00:LX/JFT;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v10, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v10}, LX/9Ko;->A0C()I

    move-result v4

    invoke-virtual {v10, v4}, LX/9Ko;->A0D(I)I

    move-result v7

    iget-object v12, v13, LX/JFT;->A02:Ljava/lang/Object;

    iget-object v6, v13, LX/JFT;->A03:Ljava/lang/Object;

    move-object/from16 v16, v6

    goto :goto_8

    :cond_14
    move-object v6, v11

    check-cast v6, LX/NxW;

    iget-boolean v6, v6, LX/NxW;->A00:Z

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13

    sget-object v6, LX/NxW;->A01:LX/NxW;

    invoke-virtual {v6}, LX/NxW;->A02()LX/NxW;

    move-result-object v10

    move-object v7, v10

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-boolean v6, v10, LX/NxW;->A00:Z

    if-nez v6, :cond_15

    invoke-virtual {v10}, LX/NxW;->A02()LX/NxW;

    move-result-object v7

    :cond_15
    invoke-static {v7}, LX/NxW;->A01(LX/NxW;)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_16
    invoke-static {v1, v4, v5, v10}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v10

    goto :goto_7
    :try_end_2
    .catch LX/Cae; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    invoke-virtual {v0}, LX/HkP;->A0A()I

    move-result v14

    const v4, 0x7fffffff

    if-eq v14, v4, :cond_1b

    invoke-virtual {v10}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/16 v4, 0x712

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eq v14, v4, :cond_19

    const/4 v4, 0x2

    if-eq v14, v4, :cond_18
    :try_end_4
    .catch LX/Cae; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v15, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v15}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_17

    iget v14, v0, LX/HkP;->A02:I

    iget v4, v0, LX/HkP;->A00:I

    if-eq v14, v4, :cond_17

    invoke-virtual {v15, v14}, LX/9Ko;->A0Q(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    new-instance v14, LX/Dh1;

    invoke-direct {v14, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v14, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v14

    :cond_18
    iget-object v14, v13, LX/JFT;->A01:LX/Wt4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v9, v14, v4}, LX/HkP;->A02(LX/HkP;LX/MHc;LX/Wt4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_19
    iget-object v14, v13, LX/JFT;->A00:LX/Wt4;

    const/4 v4, 0x0

    invoke-static {v0, v4, v14, v4}, LX/HkP;->A02(LX/HkP;LX/MHc;LX/Wt4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8
    :try_end_5
    .catch LX/Cae; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object v15, v0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v15}, LX/9Ko;->A0O()Z

    move-result v4

    if-nez v4, :cond_1a

    iget v14, v0, LX/HkP;->A02:I

    iget v4, v0, LX/HkP;->A00:I

    if-eq v14, v4, :cond_1a

    invoke-virtual {v15, v14}, LX/9Ko;->A0Q(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v6, LX/Dh1;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v6, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v6

    :cond_1b
    invoke-virtual {v11, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10, v7}, LX/9Ko;->A0N(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v10, v7}, LX/9Ko;->A0N(I)V

    throw v4
    :try_end_7
    .catch LX/Cae; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    if-nez v8, :cond_1d

    :try_start_8
    move-object v6, v1

    check-cast v6, LX/36U;

    iget-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    sget-object v4, LX/9KK;->A05:LX/9KK;

    if-ne v5, v4, :cond_1c

    new-instance v5, LX/9KK;

    invoke-direct {v5}, LX/9KK;-><init>()V

    iput-object v5, v6, LX/36U;->unknownFields:LX/9KK;

    :cond_1c
    move-object v8, v5

    :cond_1d
    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v8, v3}, LX/9LH;->A00(LX/HkP;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    iget v5, v2, LX/9Lo;->A00:I

    :goto_a
    iget v0, v2, LX/9Lo;->A03:I

    if-ge v5, v0, :cond_1e

    iget-object v0, v2, LX/9Lo;->A0C:[I

    aget v0, v0, v5

    iget-object v3, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v1, v3, v4}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    iget v5, v2, LX/9Lo;->A00:I

    :goto_c
    iget v0, v2, LX/9Lo;->A03:I

    if-ge v5, v0, :cond_1e

    iget-object v0, v2, LX/9Lo;->A0C:[I

    aget v0, v0, v5

    iget-object v3, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v1, v3, v4}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :goto_d
    iget v5, v2, LX/9Lo;->A00:I

    :goto_e
    iget v0, v2, LX/9Lo;->A03:I

    if-ge v5, v0, :cond_1e

    iget-object v0, v2, LX/9Lo;->A0C:[I

    aget v0, v0, v5

    iget-object v3, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v1, v3, v4}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    if-eqz v8, :cond_1f

    check-cast v1, LX/36U;

    iput-object v8, v1, LX/36U;->unknownFields:LX/9KK;

    :cond_1f
    return-void

    :catchall_1
    move-exception v6

    iget v5, v2, LX/9Lo;->A00:I

    :goto_f
    iget v0, v2, LX/9Lo;->A03:I

    if-ge v5, v0, :cond_20

    iget-object v0, v2, LX/9Lo;->A0C:[I

    aget v0, v0, v5

    iget-object v3, v2, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v1, v3, v4}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_20
    if-eqz v8, :cond_22

    check-cast v1, LX/36U;

    iput-object v8, v1, LX/36U;->unknownFields:LX/9KK;

    throw v6

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x33

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_22
    throw v6

    :cond_23
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    throw v6

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
        :pswitch_43
        :pswitch_42
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

.method public final E3h()LX/36U;
    .locals 3

    iget-object v2, p0, LX/9Lo;->A07:Lcom/google/repack/protobuf/MessageLite;

    check-cast v2, LX/36U;

    sget-object v1, LX/9KZ;->A06:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    return-object v0
.end method

.method public final GVc(LX/9Lx;Ljava/lang/Object;)V
    .locals 20
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

    iget-object v9, v5, LX/9Lo;->A0B:[I

    array-length v12, v9

    sget-object v3, LX/9Lo;->A0E:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v10, 0xfffff

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v2, v12, :cond_1c

    iget-object v1, v5, LX/9Lo;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v13, v1, v0

    aget v7, v1, v2

    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v11, v0, 0x14

    const/16 v0, 0x11

    if-gt v11, v0, :cond_1b

    add-int/lit8 v0, v2, 0x2

    aget v15, v9, v0

    and-int v14, v15, v8

    if-eq v14, v10, :cond_0

    if-ne v14, v8, :cond_1a

    const/16 v18, 0x0

    :goto_1
    move v10, v14

    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    const/16 v19, 0x1

    shl-int v19, v19, v0

    :goto_2
    and-int/2addr v13, v8

    int-to-long v0, v13

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/9Lx;

    invoke-interface {v11, v0, v13}, LX/9LE;->GVc(LX/9Lx;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    const/4 v6, 0x1

    shl-long v13, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v13

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Ki;

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/9Lx;->A00(LX/9LE;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/9Lo;->A07(LX/9Lx;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_4
    invoke-static {v4, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_5
    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_6
    invoke-static {v4, v0, v1}, LX/9Lo;->A00(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_7

    :pswitch_f
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_7
    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v5, v4, v7, v2}, LX/9Lo;->A0B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v11, v5, LX/9Lo;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v11, v0

    check-cast v0, LX/M1k;

    iget-object v11, v0, LX/M1k;->A00:LX/JFT;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/M1k;->A00(LX/JFT;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v11, v1, v0}, LX/M1k;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/JFT;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_13
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v14, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_2
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :pswitch_14
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_3
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_15
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :pswitch_16
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_10
    add-int/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_5
    const/16 v0, 0xa

    goto :goto_10

    :cond_6
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :pswitch_17
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :pswitch_18
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_8
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :pswitch_19
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_9
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :pswitch_1a
    const/4 v13, 0x1

    goto/16 :goto_1e

    :pswitch_1b
    const/4 v15, 0x1

    goto/16 :goto_22

    :pswitch_1c
    const/4 v13, 0x1

    goto/16 :goto_27

    :pswitch_1d
    const/4 v13, 0x1

    goto/16 :goto_2b

    :pswitch_1e
    const/4 v15, 0x1

    goto/16 :goto_2f

    :pswitch_1f
    const/4 v13, 0x1

    goto/16 :goto_33

    :pswitch_20
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :pswitch_21
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v7, v15, 0x3

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :pswitch_22
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :pswitch_23
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :pswitch_24
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :pswitch_25
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :pswitch_26
    const/4 v13, 0x0

    :goto_1e
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_b

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_a
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_b
    :goto_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v14, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v13, v15, 0x3

    or-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v13}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v14, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :pswitch_27
    const/4 v15, 0x0

    :goto_22
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v15, :cond_e

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_24
    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_c
    const/16 v0, 0xa

    goto :goto_24

    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_e
    :goto_26
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :pswitch_28
    const/4 v13, 0x0

    :goto_27
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_10

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_f
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_10
    :goto_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v14, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v13, v15, 0x3

    invoke-virtual {v14, v13}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v14, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :pswitch_29
    const/4 v13, 0x0

    :goto_2b
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_12

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_11
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_12
    :goto_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v14, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v13, v15, 0x3

    invoke-virtual {v14, v13}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v14, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :pswitch_2a
    const/4 v15, 0x0

    :goto_2f
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v15, :cond_14

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_13
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_31
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_14
    :goto_32
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :pswitch_2b
    const/4 v13, 0x0

    :goto_33
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_16

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_15

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_15
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_16
    :goto_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v14, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v13, v15, 0x3

    or-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v13}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v14, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :pswitch_2c
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/9Lx;

    invoke-interface {v11, v0, v13}, LX/9LE;->GVc(LX/9Lx;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    const/4 v6, 0x1

    shl-long v13, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v13

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Ki;

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/9Lx;->A00(LX/9LE;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/9Lo;->A07(LX/9Lx;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A0K(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v6, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v16, v2

    move/from16 v17, v10

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Lo;->A0C(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/9Lp;->A02:LX/374;

    invoke-virtual {v11, v4, v0, v1}, LX/374;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v16, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v11

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v15, v16, 0x3

    or-int/lit8 v0, v15, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/9Lx;

    invoke-interface {v11, v0, v14}, LX/9LE;->GVc(LX/9Lx;Ljava/lang/Object;)V

    or-int/lit8 v0, v15, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :pswitch_3f
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_38
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v0, 0x1

    shl-long v14, v16, v0

    const/16 v0, 0x3f

    shr-long v16, v16, v0

    xor-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_17
    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    shl-long v14, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v14

    invoke-virtual {v7, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :pswitch_40
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v17, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :goto_3a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    iget-object v11, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    shl-long v15, v0, v7

    const/16 v7, 0x3f

    shr-long/2addr v0, v7

    xor-long/2addr v0, v15

    shl-int/lit8 v7, v17, 0x3

    invoke-virtual {v11, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v11, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    :pswitch_41
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_3b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ki;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :pswitch_42
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v5, v2}, LX/9Lo;->A02(I)LX/9LE;

    move-result-object v11

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_3c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v7}, LX/9Lx;->A00(LX/9LE;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :pswitch_43
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v13, LX/Pal;

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    move-object v14, v13

    check-cast v14, LX/Pal;

    :goto_3d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v14, v11}, LX/Pal;->CWf(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    iget-object v1, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    if-eqz v0, :cond_18

    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_18
    check-cast v7, LX/9Ki;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    goto :goto_3e

    :cond_19
    :goto_3f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :pswitch_44
    iget-object v7, v5, LX/9Lo;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_40
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_1a
    int-to-long v0, v14

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_1

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_1c
    check-cast v4, LX/36U;

    iget-object v0, v4, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v0, v6}, LX/9KK;->A03(LX/9Lx;)V

    return-void

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
