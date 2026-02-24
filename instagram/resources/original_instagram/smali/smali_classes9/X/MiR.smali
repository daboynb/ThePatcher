.class public final LX/MiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqv;


# static fields
.field public static final A09:Lsun/misc/Unsafe;

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/OjZ;

.field public A05:LX/K2i;

.field public A06:[I

.field public A07:[I

.field public A08:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/MiR;->A0A:[I

    invoke-static {}, LX/MOU;->A03()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/MiR;->A09:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(LX/OjY;LX/K2i;)LX/MiR;
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    instance-of v0, v0, LX/MiL;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v31

    check-cast v0, LX/MiL;

    move-object/from16 v31, v0

    const-string v12, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v30

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v11, 0xd800

    if-lt v0, v11, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v13, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v13, v1

    :cond_3
    if-nez v3, :cond_1d

    sget-object v29, LX/MiR;->A0A:[I

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v28, LX/MiR;->A09:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/MiL;->A02:[Ljava/lang/Object;

    iget-object v0, v0, LX/MiL;->A01:LX/OjZ;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    add-int v26, v2, v1

    add-int v1, v6, v6

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v23, v2

    move/from16 v22, v26

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v30

    if-ge v13, v0, :cond_2e

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v6

    if-lt v9, v11, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-static {v0, v1, v9}, LX/210;->A02(III)I

    move-result v9

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    :cond_5
    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    move v0, v14

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_6

    invoke-static {v0, v1, v8}, LX/210;->A02(III)I

    move-result v8

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v20, 0x1

    aput v21, v29, v20

    move/from16 v20, v0

    :cond_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v6, v8, 0x800

    const/16 v0, 0x33

    if-lt v7, v0, :cond_f

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_a

    and-int/lit16 v14, v14, 0x1fff

    move v0, v13

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_9

    invoke-static {v0, v1, v14}, LX/210;->A02(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_a
    add-int/lit8 v1, v7, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_d

    const/16 v0, 0x11

    if-eq v1, v0, :cond_e

    :goto_7
    add-int/2addr v14, v14

    aget-object v1, v10, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v15, v0

    move/from16 v19, v15

    add-int/lit8 v14, v14, 0x1

    aget-object v1, v10, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v17, v14

    move/from16 v18, v16

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/MiR;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v14

    goto :goto_9

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/MiR;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v14

    goto :goto_8

    :cond_d
    move-object/from16 v0, v31

    iget v0, v0, LX/MiL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v15, v16, 0x1

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v10, v16

    aput-object v0, v24, v1

    move/from16 v16, v15

    goto :goto_7

    :cond_f
    add-int/lit8 v18, v16, 0x1

    aget-object v1, v10, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/MiR;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    const/16 v0, 0x9

    if-eq v7, v0, :cond_15

    const/16 v0, 0x11

    if-eq v7, v0, :cond_15

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_12

    const/16 v0, 0x31

    if-eq v7, v0, :cond_12

    const/16 v0, 0xc

    if-eq v7, v0, :cond_11

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_11

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_11

    const/16 v0, 0x32

    if-ne v7, v0, :cond_10

    add-int/lit8 v13, v18, 0x1

    add-int/lit8 v15, v23, 0x1

    aput v21, v29, v23

    div-int/lit8 v1, v21, 0x3

    aget-object v0, v10, v18

    add-int/2addr v1, v1

    aput-object v0, v24, v1

    if-eqz v6, :cond_13

    move-object/from16 v0, v24

    invoke-static {v10, v0, v1, v13}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v18

    move/from16 v23, v15

    :cond_10
    :goto_a
    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v13, v0

    move/from16 v19, v13

    and-int/lit16 v0, v8, 0x1000

    const v17, 0xfffff

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    if-gt v7, v0, :cond_17

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    const/16 v1, 0xd

    :goto_b
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_16

    invoke-static {v0, v1, v15}, LX/210;->A02(III)I

    move-result v15

    add-int/lit8 v1, v1, 0xd

    move v0, v13

    goto :goto_b

    :cond_11
    move-object/from16 v0, v31

    iget v0, v0, LX/MiL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    if-eqz v6, :cond_14

    :cond_12
    add-int/lit8 v13, v18, 0x1

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v10, v18

    aput-object v0, v24, v1

    move/from16 v18, v13

    goto :goto_a

    :cond_13
    move/from16 v18, v13

    move/from16 v23, v15

    :cond_14
    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v1

    goto :goto_a

    :cond_16
    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    goto :goto_c

    :cond_17
    move v13, v14

    const/4 v15, 0x0

    move-object/from16 v14, v29

    move/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v14, v7, v1, v0}, LX/216;->A04([IIII)I

    move-result v22

    goto :goto_e

    :cond_18
    move v13, v0

    :goto_c
    add-int v14, v5, v5

    div-int/lit8 v0, v15, 0x20

    add-int/2addr v14, v0

    aget-object v1, v10, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v14, v0

    move/from16 v17, v14

    rem-int/lit8 v15, v15, 0x20

    :goto_e
    add-int/lit8 v16, v21, 0x1

    aput v9, v25, v21

    add-int/lit8 v14, v16, 0x1

    and-int/lit16 v0, v8, 0x200

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/high16 v9, 0x20000000

    :cond_19
    and-int/lit16 v0, v8, 0x100

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    const/high16 v8, 0x10000000

    :cond_1a
    const/4 v1, 0x0

    if-eqz v6, :cond_1b

    const/high16 v1, -0x80000000

    :cond_1b
    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v9, v8

    or-int/2addr v9, v1

    or-int/2addr v9, v0

    or-int v19, v19, v9

    aput v19, v25, v16

    add-int/lit8 v21, v14, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int v0, v0, v17

    aput v0, v25, v14

    move/from16 v16, v18

    goto/16 :goto_3

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/MiR;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v14

    goto :goto_d

    :cond_1d
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_1f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_f
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1e

    invoke-static {v0, v2, v5}, LX/210;->A02(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_f

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v11, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_20

    invoke-static {v0, v2, v9}, LX/210;->A02(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_10

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v3, v1

    :cond_21
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_23

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_22

    invoke-static {v0, v2, v4}, LX/210;->A02(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_23
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_25

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_24

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_12

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_25
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_27

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_26

    invoke-static {v0, v2, v6}, LX/210;->A02(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_27
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_29

    and-int/lit16 v1, v1, 0x1fff

    const/16 v7, 0xd

    :goto_14
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_28

    invoke-static {v0, v7, v1}, LX/210;->A02(III)I

    move-result v1

    add-int/lit8 v7, v7, 0xd

    move v8, v2

    goto :goto_14

    :cond_28
    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    move v8, v2

    :cond_29
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_15
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2a

    invoke-static {v0, v7, v10}, LX/210;->A02(III)I

    move-result v10

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_15

    :cond_2a
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_2b
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v8, 0xd

    :goto_16
    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    invoke-static {v0, v8, v2}, LX/210;->A02(III)I

    move-result v2

    add-int/lit8 v8, v8, 0xd

    move v13, v7

    goto :goto_16

    :cond_2c
    shl-int/2addr v0, v8

    or-int/2addr v2, v0

    move v13, v7

    :cond_2d
    add-int v0, v2, v1

    add-int/2addr v0, v10

    add-int v16, v5, v5

    add-int v16, v16, v9

    new-array v0, v0, [I

    move-object/from16 v29, v0

    goto/16 :goto_2

    :cond_2e
    new-instance v1, LX/MiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/MiR;->A06:[I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/MiR;->A08:[Ljava/lang/Object;

    iput v4, v1, LX/MiR;->A00:I

    iput v3, v1, LX/MiR;->A01:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/MiR;->A07:[I

    iput v2, v1, LX/MiR;->A02:I

    move/from16 v0, v26

    iput v0, v1, LX/MiR;->A03:I

    move-object/from16 v0, p1

    iput-object v0, v1, LX/MiR;->A05:LX/K2i;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/MiR;->A04:LX/OjZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A01(I)LX/Oqv;
    .locals 4

    iget-object v3, p0, LX/MiR;->A08:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/Oqv;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v1, LX/M3c;->A02:LX/M3c;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/M3c;->A00(Ljava/lang/Class;)LX/Oqv;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method private final A02(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/MiR;->A09:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v3

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p2, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/MiR;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/216;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/MOU;->A07(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final A06(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, p1, 0x2

    aget v4, v9, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    const-wide/32 v7, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    aget v0, v9, v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/NYs;->A01:LX/NYs;

    invoke-static {p2, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :pswitch_1
    invoke-static {p2, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_0
    instance-of v0, v1, LX/NYs;

    if-eqz v0, :cond_1

    sget-object v0, LX/NYs;->A01:LX/NYs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p2, v1, v2}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_4
    invoke-static {p2, v1, v2}, LX/MOU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    return v5

    :pswitch_5
    sget-boolean v0, LX/MOU;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p2, v1, v2}, LX/MOU;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, v1, v2}, LX/MOU;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v0, p2, v1, v2}, LX/L4k;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_7
    sget-object v0, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v0, p2, v1, v2}, LX/L4k;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    ushr-int/lit8 v0, v4, 0x14

    shl-int v1, v5, v0

    invoke-static {p2, v2, v3}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/Ck6;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ck6;

    iget p0, p0, LX/Ck6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(LX/Kd2;Ljava/lang/Object;[BIII)I
    .locals 39

    move-object/from16 v8, p2

    move/from16 v5, p4

    invoke-static {v8}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v13, LX/MiR;->A09:Lsun/misc/Unsafe;

    const/16 v19, -0x1

    const/4 v6, -0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const v24, 0xfffff

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    move/from16 v37, p5

    move/from16 v17, p6

    move/from16 v0, v37

    if-ge v5, v0, :cond_4f

    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p3

    aget-byte v18, p3, v5

    move-object/from16 v4, p1

    if-gez v18, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v3, v0, v2}, LX/MNV;->A07(LX/Kd2;[BII)I

    move-result v2

    iget v0, v4, LX/Kd2;->A00:I

    move/from16 v18, v0

    :cond_1
    ushr-int/lit8 v21, v18, 0x3

    const/16 v32, 0x3

    move/from16 v0, v21

    if-le v0, v6, :cond_3

    div-int v20, v20, v32

    iget v1, v10, LX/MiR;->A00:I

    if-lt v0, v1, :cond_2b

    iget v1, v10, LX/MiR;->A01:I

    if-gt v0, v1, :cond_2b

    iget-object v5, v10, LX/MiR;->A06:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    :goto_1
    move/from16 v0, v20

    if-gt v0, v1, :cond_2b

    add-int v0, v1, v20

    ushr-int/lit8 v7, v0, 0x1

    mul-int/lit8 v14, v7, 0x3

    aget v6, v5, v14

    move/from16 v0, v21

    if-eq v0, v6, :cond_5

    if-ge v0, v6, :cond_2

    add-int/lit8 v1, v7, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v20, v7, 0x1

    goto :goto_1

    :cond_3
    iget v1, v10, LX/MiR;->A00:I

    if-lt v0, v1, :cond_2b

    iget v1, v10, LX/MiR;->A01:I

    if-gt v0, v1, :cond_2b

    const/4 v11, 0x0

    iget-object v5, v10, LX/MiR;->A06:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v7, v0, -0x1

    :goto_2
    if-gt v11, v7, :cond_2b

    add-int v0, v7, v11

    ushr-int/lit8 v6, v0, 0x1

    mul-int/lit8 v14, v6, 0x3

    aget v1, v5, v14

    move/from16 v0, v21

    if-eq v0, v1, :cond_5

    if-ge v0, v1, :cond_4

    add-int/lit8 v7, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v6, 0x1

    goto :goto_2

    :cond_5
    move/from16 v20, v14

    move/from16 v0, v19

    if-eq v14, v0, :cond_2b

    and-int/lit8 v7, v18, 0x7

    add-int/lit8 v31, v14, 0x1

    aget v30, v5, v31

    ushr-int/lit8 v0, v30, 0x14

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    const v12, 0xfffff

    and-int v0, v30, v12

    int-to-long v0, v0

    const/high16 v28, 0x20000000

    const-string v27, "Protocol message had invalid UTF-8."

    const-wide/16 v25, 0x0

    const-string v11, ""

    const-string v23, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v6, 0x11

    move/from16 v15, v29

    if-gt v15, v6, :cond_13

    add-int/lit8 v6, v14, 0x2

    aget v22, v5, v6

    ushr-int/lit8 v5, v22, 0x14

    const/4 v15, 0x1

    shl-int v16, v15, v5

    and-int v22, v22, v12

    move/from16 v6, v22

    move/from16 v5, v24

    if-eq v6, v5, :cond_8

    if-eq v5, v12, :cond_6

    int-to-long v5, v5

    invoke-virtual {v13, v8, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    move/from16 v5, v22

    if-ne v5, v12, :cond_7

    const/4 v9, 0x0

    :goto_3
    packed-switch v29, :pswitch_data_0

    move/from16 v24, v22

    move/from16 v0, v32

    if-ne v7, v0, :cond_2d

    or-int v9, v9, v16

    invoke-direct {v10, v8, v14}, LX/MiR;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v21, 0x3

    or-int/lit8 v38, v0, 0x4

    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v33

    move/from16 v6, v21

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v32 .. v38}, LX/MNV;->A01(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BIII)I

    move-result v5

    iget-object v0, v10, LX/MiR;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v14}, LX/MiR;->A05(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    int-to-long v5, v5

    invoke-virtual {v13, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    goto :goto_3

    :cond_8
    move/from16 v22, v5

    goto :goto_3

    :pswitch_0
    move/from16 v24, v22

    if-nez v7, :cond_2d

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v2, v4, LX/Kd2;->A00:I

    or-int v9, v9, v16

    invoke-virtual {v13, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_18

    :pswitch_1
    if-nez v7, :cond_2c

    or-int v16, v16, v9

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v6, v4, LX/Kd2;->A02:J

    const-wide/16 v2, 0x1

    and-long/2addr v2, v6

    ushr-long/2addr v6, v15

    neg-long v9, v2

    xor-long/2addr v6, v9

    goto/16 :goto_5

    :pswitch_2
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v3, v4, LX/Kd2;->A00:I

    and-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v3, v2

    goto :goto_4

    :pswitch_3
    move/from16 v24, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2d

    or-int v9, v9, v16

    invoke-direct {v10, v8, v14}, LX/MiR;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v37

    invoke-static/range {v23 .. v28}, LX/MNV;->A00(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BII)I

    move-result v5

    iget-object v0, v10, LX/MiR;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v14}, LX/MiR;->A05(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v2, v4, LX/Kd2;->A02:J

    cmp-long v4, v2, v25

    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v3

    sget-boolean v2, LX/MOU;->A01:Z

    if-eqz v2, :cond_9

    invoke-static {v8, v0, v1, v3}, LX/MOU;->A0A(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :cond_9
    invoke-static {v8, v0, v1, v3}, LX/MOU;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v24, v22

    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v2, 0x4

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/MNV;->A08([BI)I

    move-result v3

    goto :goto_4

    :pswitch_6
    move/from16 v24, v22

    if-ne v7, v15, :cond_2d

    add-int/lit8 v5, v2, 0x8

    or-int v16, v16, v9

    invoke-static {v3, v2}, LX/21Q;->A04([BI)J

    move-result-wide v6

    goto :goto_5

    :pswitch_7
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v3, v4, LX/Kd2;->A00:I

    :goto_4
    invoke-virtual {v13, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v16, v16, v9

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v6, v4, LX/Kd2;->A02:J

    :goto_5
    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    move-wide/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, v16

    goto/16 :goto_c

    :pswitch_9
    move/from16 v24, v22

    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v2, 0x4

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/MNV;->A08([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/L4k;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v24, v22

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    and-int v30, v30, v28

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    if-eqz v30, :cond_11

    iget v10, v4, LX/Kd2;->A00:I

    if-ltz v10, :cond_38

    or-int v9, v9, v16

    if-eqz v10, :cond_12

    sget-object v2, LX/LFt;->$redex_init_class:LX/LFt;

    array-length v7, v3

    sub-int v6, v7, v5

    or-int v2, v5, v10

    sub-int/2addr v6, v10

    or-int/2addr v6, v2

    if-ltz v6, :cond_37

    add-int v7, v5, v10

    new-array v6, v10, [C

    const/4 v12, 0x0

    :goto_6
    if-ge v5, v7, :cond_b

    aget-byte v2, p3, v5

    if-ltz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v12, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v12

    move v12, v10

    goto :goto_6

    :cond_a
    const/16 v2, -0x20

    if-ge v10, v2, :cond_c

    if-ge v14, v7, :cond_32

    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-byte v11, p3, v14

    const/16 v2, -0x3e

    if-lt v10, v2, :cond_31

    const/16 v2, -0x41

    if-gt v11, v2, :cond_31

    and-int/lit8 v2, v10, 0x1f

    shl-int/lit8 v10, v2, 0x6

    and-int/lit8 v2, v11, 0x3f

    or-int/2addr v10, v2

    :goto_7
    int-to-char v2, v10

    aput-char v2, v6, v12

    move/from16 v12, v17

    :cond_b
    :goto_8
    if-ge v5, v7, :cond_10

    add-int/lit8 v14, v5, 0x1

    aget-byte v10, p3, v5

    if-ltz v10, :cond_a

    add-int/lit8 v11, v12, 0x1

    int-to-char v2, v10

    aput-char v2, v6, v12

    move v5, v14

    :goto_9
    move v12, v11

    if-ge v5, v7, :cond_b

    aget-byte v2, p3, v5

    if-ltz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v12

    goto :goto_9

    :cond_c
    const/16 v2, -0x10

    if-ge v10, v2, :cond_f

    add-int/lit8 v2, v7, -0x1

    if-ge v14, v2, :cond_34

    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-byte v14, p3, v14

    add-int/lit8 v5, v2, 0x1

    aget-byte v16, p3, v2

    const/16 v11, -0x41

    if-gt v14, v11, :cond_33

    const/16 v15, -0x60

    const/16 v2, -0x20

    if-eq v10, v2, :cond_e

    const/16 v2, -0x13

    if-ne v10, v2, :cond_d

    if-ge v14, v15, :cond_33

    const/16 v10, -0x13

    :cond_d
    :goto_a
    move/from16 v2, v16

    if-gt v2, v11, :cond_33

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v2, v14, 0x3f

    and-int/lit8 v11, v16, 0x3f

    shl-int/lit8 v10, v10, 0xc

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v10, v2

    or-int/2addr v10, v11

    goto :goto_7

    :cond_e
    if-lt v14, v15, :cond_33

    const/16 v10, -0x20

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v7, -0x2

    if-ge v14, v2, :cond_36

    add-int/lit8 v5, v14, 0x1

    aget-byte v14, p3, v14

    add-int/lit8 v2, v5, 0x1

    aget-byte v16, p3, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v11, p3, v2

    const/16 v15, -0x41

    if-gt v14, v15, :cond_35

    invoke-static {v10, v14}, LX/215;->A03(II)I

    move-result v2

    if-nez v2, :cond_35

    move/from16 v2, v16

    if-gt v2, v15, :cond_35

    if-gt v11, v15, :cond_35

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v2, v14, 0x3f

    and-int/lit8 v14, v16, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v10, v10, 0x12

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v10, v2

    shl-int/lit8 v2, v14, 0x6

    or-int/2addr v10, v2

    invoke-static {v10, v11, v6, v12}, LX/217;->A19(II[CI)V

    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v2, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object v11, v4, LX/Kd2;->A03:Ljava/lang/Object;

    move v5, v7

    goto :goto_b

    :cond_11
    iget v6, v4, LX/Kd2;->A00:I

    if-ltz v6, :cond_39

    or-int v9, v9, v16

    if-eqz v6, :cond_12

    sget-object v2, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v5, v6}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, LX/Kd2;->A03:Ljava/lang/Object;

    add-int/2addr v5, v6

    :goto_b
    invoke-virtual {v13, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_12
    iput-object v11, v4, LX/Kd2;->A03:Ljava/lang/Object;

    goto :goto_b

    :pswitch_b
    move/from16 v24, v22

    if-ne v7, v15, :cond_2d

    add-int/lit8 v5, v2, 0x8

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/21Q;->A04([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/MOU;->A00:LX/L4k;

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, LX/L4k;->A02(Ljava/lang/Object;JD)V

    :goto_c
    move/from16 v6, v21

    move/from16 v24, v22

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x1b

    if-ne v15, v6, :cond_17

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pan;

    move-object v5, v7

    check-cast v5, LX/NvT;

    iget-boolean v5, v5, LX/NvT;->A01:Z

    if-nez v5, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int v5, v6, v6

    if-nez v6, :cond_14

    const/16 v5, 0xa

    :cond_14
    invoke-interface {v7, v5}, LX/Pan;->GXp(I)LX/NvT;

    move-result-object v7

    invoke-virtual {v13, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v1

    move/from16 v6, v21

    :cond_16
    invoke-interface {v1}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v37

    invoke-static/range {v25 .. v30}, LX/MNV;->A00(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {v1, v0}, LX/Oqv;->GY4(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Kd2;->A03:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v5, v0, :cond_0

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v2

    iget v10, v4, LX/Kd2;->A00:I

    move/from16 v0, v18

    if-eq v0, v10, :cond_16

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x31

    if-gt v15, v6, :cond_25

    move/from16 v5, v30

    int-to-long v15, v5

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pan;

    move-object v5, v6

    check-cast v5, LX/NvT;

    iget-boolean v5, v5, LX/NvT;->A01:Z

    if-nez v5, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v6, v5}, LX/Pan;->GXp(I)LX/NvT;

    move-result-object v6

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    const-string v12, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v29, :pswitch_data_1

    :pswitch_c
    move/from16 v0, v32

    if-ne v7, v0, :cond_27

    and-int/lit8 v0, v18, -0x8

    or-int/lit8 v30, v0, 0x4

    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v37

    :goto_d
    invoke-static/range {v25 .. v30}, LX/MNV;->A02(LX/Kd2;LX/Oqv;[BIII)I

    move-result v5

    iget-object v0, v4, LX/Kd2;->A03:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v5, v0, :cond_28

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v28

    iget v1, v4, LX/Kd2;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_28

    goto :goto_d

    :pswitch_d
    if-eqz v7, :cond_3a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_19

    invoke-static {v4, v3, v5}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    if-eq v5, v0, :cond_28

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :pswitch_e
    if-eqz v7, :cond_3b

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_1a

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eq v5, v0, :cond_28

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :pswitch_f
    if-eqz v7, :cond_3d

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_1b

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    if-ne v5, v0, :cond_3c

    sget-object v0, LX/LSR;->A00:LX/K2i;

    goto/16 :goto_12

    :pswitch_10
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v11, v4, LX/Kd2;->A00:I

    if-ltz v11, :cond_3f

    array-length v1, v3

    sub-int v0, v1, v5

    if-le v11, v0, :cond_1c

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v11, :cond_1d

    sget-object v0, LX/NYs;->A01:LX/NYs;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v0, v37

    if-ge v5, v0, :cond_28

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v11

    iget v7, v4, LX/Kd2;->A00:I

    move/from16 v0, v18

    if-ne v0, v7, :cond_28

    invoke-static {v4, v3, v11}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v11, v4, LX/Kd2;->A00:I

    if-ltz v11, :cond_3e

    sub-int v0, v1, v5

    if-le v11, v0, :cond_1c

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_1d
    add-int v0, v5, v11

    invoke-static {v5, v0, v1}, LX/NYs;->A00(III)I

    new-array v7, v11, [B

    const/4 v0, 0x0

    invoke-static {v3, v5, v7, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/CkH;

    invoke-direct {v0, v7}, LX/CkH;-><init>([B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_e

    :pswitch_11
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    const-wide/32 v0, 0x20000000

    and-long/2addr v15, v0

    cmp-long v0, v15, v25

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v7, v4, LX/Kd2;->A00:I

    if-nez v0, :cond_20

    if-gez v7, :cond_1e

    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v7, :cond_1f

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v0, v37

    if-ge v5, v0, :cond_28

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v7

    iget v1, v4, LX/Kd2;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_28

    invoke-static {v4, v3, v7}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v7, v4, LX/Kd2;->A00:I

    if-gez v7, :cond_1e

    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_f

    :cond_20
    if-ltz v7, :cond_43

    if-eqz v7, :cond_21

    add-int v1, v5, v7

    invoke-static {v3, v5, v1}, LX/LFt;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    :goto_11
    move/from16 v0, v37

    if-ge v5, v0, :cond_28

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v7

    iget v1, v4, LX/Kd2;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_28

    invoke-static {v4, v3, v7}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v7, v4, LX/Kd2;->A00:I

    if-ltz v7, :cond_41

    if-eqz v7, :cond_21

    add-int v1, v5, v7

    invoke-static {v3, v5, v1}, LX/LFt;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v5, v7}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_12
    if-eqz v7, :cond_44

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_22

    invoke-static {v4, v3, v5}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    if-eq v5, v0, :cond_28

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v0, 0x2

    if-eq v7, v0, :cond_45

    const/4 v0, 0x5

    if-ne v7, v0, :cond_27

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v0, 0x1

    if-eq v7, v0, :cond_48

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v1

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_47

    const-string v0, "size"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    if-eqz v7, :cond_49

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_23

    invoke-static {v4, v3, v5}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    if-eq v5, v0, :cond_28

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :pswitch_16
    if-eqz v7, :cond_4a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_24

    invoke-static {v4, v3, v5}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    if-eq v5, v0, :cond_28

    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v0, 0x2

    if-eq v7, v0, :cond_4b

    const/4 v0, 0x5

    if-ne v7, v0, :cond_27

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v0, 0x1

    if-eq v7, v0, :cond_4e

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v1

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_4d

    const-string v0, "size"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    const/16 v6, 0x32

    if-ne v15, v6, :cond_26

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    add-int/lit8 v15, v14, 0x2

    aget v5, v5, v15

    and-int/2addr v5, v12

    int-to-long v5, v5

    move-wide/from16 v22, v5

    packed-switch v29, :pswitch_data_2

    :cond_27
    move v5, v2

    :cond_28
    :goto_12
    if-eq v5, v2, :cond_2e

    goto/16 :goto_18

    :pswitch_19
    move/from16 v0, v32

    if-ne v7, v0, :cond_27

    and-int/lit8 v0, v18, -0x8

    or-int/lit8 v38, v0, 0x4

    move/from16 v0, v21

    invoke-direct {v10, v0, v14, v8}, LX/MiR;->A02(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v33

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v32 .. v38}, LX/MNV;->A01(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BIII)I

    move-result v5

    goto :goto_15

    :pswitch_1a
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v11, v4, LX/Kd2;->A02:J

    const-wide/16 v15, 0x1

    and-long/2addr v15, v11

    const/4 v6, 0x1

    ushr-long/2addr v11, v6

    neg-long v6, v15

    xor-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_14

    :pswitch_1b
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v7, v4, LX/Kd2;->A00:I

    and-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    xor-int/2addr v7, v6

    goto :goto_13

    :pswitch_1c
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v7, v4, LX/Kd2;->A00:I

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1d
    const/4 v5, 0x2

    if-ne v7, v5, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A04(LX/Kd2;[BI)I

    move-result v5

    iget-object v6, v4, LX/Kd2;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1e
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    move/from16 v0, v21

    invoke-direct {v10, v0, v14, v8}, LX/MiR;->A02(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v37

    invoke-static/range {v25 .. v30}, LX/MNV;->A00(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BII)I

    move-result v5

    :goto_15
    iget-object v0, v10, LX/MiR;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, v10, LX/MiR;->A06:[I

    aget v0, v0, v15

    and-int/2addr v0, v12

    int-to-long v0, v0

    move/from16 v6, v21

    invoke-static {v8, v0, v1, v6}, LX/MOU;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_12

    :pswitch_1f
    const/4 v5, 0x2

    if-ne v7, v5, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v12, v4, LX/Kd2;->A00:I

    if-nez v12, :cond_29

    invoke-virtual {v13, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_17

    :cond_29
    and-int v30, v30, v28

    add-int v7, v5, v12

    if-eqz v30, :cond_2a

    invoke-static {v3, v5, v7}, LX/LFt;->A00([BII)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v6, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v6, v3, v5, v12}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v7

    goto :goto_17

    :pswitch_20
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v6, v4, LX/Kd2;->A02:J

    cmp-long v11, v6, v25

    invoke-static {v11}, LX/011;->A0v(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_16

    :pswitch_21
    const/4 v5, 0x5

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x4

    invoke-static {v3, v2}, LX/MNV;->A08([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :pswitch_22
    const/4 v5, 0x1

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x8

    invoke-static {v3, v2}, LX/21Q;->A04([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :pswitch_23
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v5

    iget v6, v4, LX/Kd2;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :pswitch_24
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v5

    iget-wide v6, v4, LX/Kd2;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :pswitch_25
    const/4 v5, 0x5

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x4

    invoke-static {v3, v2}, LX/MNV;->A08([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_16

    :pswitch_26
    const/4 v5, 0x1

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x8

    invoke-static {v3, v2}, LX/21Q;->A04([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_16
    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_17
    move-wide/from16 v0, v22

    move/from16 v6, v21

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_12

    :pswitch_27
    move/from16 v24, v22

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/MNV;->A04(LX/Kd2;[BI)I

    move-result v5

    iget-object v2, v4, LX/Kd2;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18
    move/from16 v6, v21

    goto/16 :goto_0

    :cond_2b
    move v5, v2

    const/4 v14, 0x0

    goto :goto_19

    :cond_2c
    move/from16 v24, v22

    :cond_2d
    move v5, v2

    :cond_2e
    :goto_19
    move/from16 v1, v18

    move/from16 v0, v17

    if-ne v1, v0, :cond_2f

    if-nez p6, :cond_4f

    :cond_2f
    move-object v2, v8

    check-cast v2, LX/Ck6;

    iget-object v1, v2, LX/Ck6;->zzc:LX/MKb;

    sget-object v0, LX/MKb;->A04:LX/MKb;

    if-ne v1, v0, :cond_30

    invoke-static {}, LX/MKb;->A00()LX/MKb;

    move-result-object v1

    iput-object v1, v2, LX/Ck6;->zzc:LX/MKb;

    :cond_30
    move-object v0, v4

    move-object v2, v3

    move/from16 v3, v18

    move v4, v5

    move/from16 v5, v37

    invoke-static/range {v0 .. v5}, LX/MNV;->A03(LX/Kd2;LX/MKb;[BIII)I

    move-result v5

    move/from16 v6, v21

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_31
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v7, v5, v10}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/219;->A0b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v27 .. v27}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v23 .. v23}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v1

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_46

    const-string v0, "size"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v4, v3, v2}, LX/MNV;->A06(LX/Kd2;[BI)I

    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v4, v3, v2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v1

    iget v0, v4, LX/Kd2;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_4c

    const-string v0, "size"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v12}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/217;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4f
    const v2, 0xfffff

    move/from16 v0, v24

    if-eq v0, v2, :cond_50

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_50
    iget v3, v10, LX/MiR;->A02:I

    :goto_1a
    iget v0, v10, LX/MiR;->A03:I

    if-ge v3, v0, :cond_51

    iget-object v0, v10, LX/MiR;->A07:[I

    aget v0, v0, v3

    iget-object v1, v10, LX/MiR;->A06:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_51
    const-string v2, "Failed to parse the message."

    move/from16 v0, v37

    if-nez p6, :cond_53

    if-eq v5, v0, :cond_52

    invoke-static {v2}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_52
    return v5

    :cond_53
    if-gt v5, v0, :cond_54

    move/from16 v1, v18

    move/from16 v0, v17

    if-ne v1, v0, :cond_54

    return v5

    :cond_54
    invoke-static {v2}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_27
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final GWP(Ljava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/MiR;->A06:[I

    array-length v0, v2

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v6, v0, 0xff

    aget v0, v2, v3

    int-to-long v1, v1

    const/16 v5, 0x25

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_8

    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_6

    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :pswitch_14
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_6

    :pswitch_15
    mul-int/lit8 v5, v4, 0x35

    sget-boolean v0, LX/MOU;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/MOU;->A0D(Ljava/lang/Object;J)Z

    move-result v1

    :goto_5
    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2

    const/16 v4, 0x4cf

    goto :goto_6

    :cond_1
    invoke-static {p1, v1, v2}, LX/MOU;->A0E(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_5

    :pswitch_16
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_6

    :pswitch_17
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/MOU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_8

    :pswitch_18
    mul-int/lit8 v5, v4, 0x35

    sget-object v0, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v0, p1, v1, v2}, LX/L4k;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_2
    :goto_6
    add-int/2addr v4, v5

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v4, v4, 0x35

    sget-object v0, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v0, p1, v1, v2}, LX/L4k;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_8
    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v4}, LX/217;->A02(JI)I

    move-result v4

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v4, 0x35

    check-cast p1, LX/Ck6;

    iget-object v0, p1, LX/Ck6;->zzc:LX/MKb;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
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

.method public final GXo()LX/Ck6;
    .locals 1

    new-instance v0, LX/ClB;

    invoke-direct {v0}, LX/ClB;-><init>()V

    return-object v0
.end method

.method public final GY4(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/Ck6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Ck6;

    iget v1, v2, LX/Ck6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, v2, LX/Ck6;->zzd:I

    iput v5, v2, LX/MiP;->zza:I

    iput v0, v2, LX/Ck6;->zzd:I

    :cond_0
    iget-object v4, p0, LX/MiR;->A06:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/MiR;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1, v2, v3}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pan;

    check-cast v1, LX/NvT;

    iget-boolean v0, v1, LX/NvT;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NvT;->A01:Z

    goto :goto_1

    :cond_2
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v1

    sget-object v0, LX/MiR;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oqv;->GY4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/Ck6;

    iget-object v1, p1, LX/Ck6;->zzc:LX/MKb;

    iget-boolean v0, v1, LX/MKb;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MKb;->A01:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
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
        :pswitch_4
    .end packed-switch
.end method

.method public final GYC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v3, p2

    if-eqz p2, :cond_d

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/MiR;->A06:[I

    array-length v0, v2

    if-ge v4, v0, :cond_c

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    const v9, 0xfffff

    and-int v1, v9, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    aget v5, v2, v4

    int-to-long v11, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v3, v5, v4}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v3, v5, v4}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v3, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/MOU;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v10, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pan;

    invoke-static {v3, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_3

    if-lez v1, :cond_2

    move-object v0, v6

    check-cast v0, LX/NvT;

    iget-boolean v0, v0, LX/NvT;->A01:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v2

    invoke-interface {v6, v1}, LX/Pan;->GXp(I)LX/NvT;

    move-result-object v6

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v5, v6

    :cond_3
    invoke-static {v10, v11, v12, v5}, LX/MOU;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/MOU;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/MOU;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v11, v12}, LX/MOU;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/MOU;->A0A(Ljava/lang/Object;JZ)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v3, v11, v12}, LX/MOU;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/MOU;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v11, v12}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/MOU;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v11, v12}, LX/MOU;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v11, v12, v0, v1}, LX/MOU;->A08(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v1, v3, v11, v12}, LX/L4k;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/L4k;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v9, v3, v11, v12}, LX/L4k;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/L4k;->A02(Ljava/lang/Object;JD)V

    goto/16 :goto_4

    :pswitch_9
    aget v5, v2, v4

    invoke-direct {p0, v3, v5, v4}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v9

    sget-object v8, LX/MiR;->A09:Lsun/misc/Unsafe;

    int-to-long v0, v0

    invoke-virtual {v8, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-direct {p0, v4}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v6

    invoke-direct {p0, v10, v5, v4}, LX/MiR;->A08(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v7}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v10, v0, v1, v5}, LX/MOU;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v2

    invoke-interface {v6, v2, v7}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v2

    invoke-interface {v6, v2, v5}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_5

    :pswitch_a
    invoke-direct {p0, v4, v3}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MiR;->A06:[I

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v9

    sget-object v8, LX/MiR;->A09:Lsun/misc/Unsafe;

    int-to-long v1, v0

    invoke-virtual {v8, v3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-direct {p0, v4}, LX/MiR;->A01(I)LX/Oqv;

    move-result-object v6

    invoke-direct {p0, v4, v10}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v10, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v10, v4}, LX/MiR;->A05(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v6}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/MiR;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    :cond_9
    :goto_5
    invoke-interface {v6, v5, v7}, LX/Oqv;->GYC(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/LSR;->A00:LX/K2i;

    invoke-static {v10, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {v3, v11, v12}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    aget v0, v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/219;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/MiR;->A06:[I

    aget v0, v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/219;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10, v3}, LX/LSR;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
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
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final GYH(LX/Kd2;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/MiR;->A09(LX/Kd2;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final GYN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LX/MiR;->A06:[I

    array-length v0, v6

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    aget v0, v6, v0

    const v4, 0xfffff

    and-int v1, v0, v4

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v5, 0x2

    aget v0, v6, v0

    and-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v0, v1}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    :goto_2
    if-ne v4, v0, :cond_4

    :pswitch_2
    invoke-static {p1, v2, v3}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, LX/MOU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LSR;->A00:LX/K2i;

    if-eq v4, v1, :cond_0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/MOU;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, LX/MOU;->A0D(Ljava/lang/Object;J)Z

    move-result v4

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {p2, v2, v3}, LX/MOU;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_1
    invoke-static {p1, v2, v3}, LX/MOU;->A0E(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_3

    :cond_2
    invoke-static {p2, v2, v3}, LX/MOU;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {p1, v2, v3}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, LX/MOU;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {p1, v2, v3}, LX/MOU;->A01(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/MOU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v1, p1, v2, v3}, LX/L4k;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/L4k;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    if-ne v4, v0, :cond_4

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, v5, p1}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MiR;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v4, LX/MOU;->A00:LX/L4k;

    invoke-virtual {v4, p1, v2, v3}, LX/L4k;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v4, p2, v2, v3}, LX/L4k;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_5
    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_3
    check-cast p1, LX/Ck6;

    iget-object v1, p1, LX/Ck6;->zzc:LX/MKb;

    check-cast p2, LX/Ck6;

    iget-object v0, p2, LX/Ck6;->zzc:LX/MKb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
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
        :pswitch_2
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
        :pswitch_0
    .end packed-switch
.end method
