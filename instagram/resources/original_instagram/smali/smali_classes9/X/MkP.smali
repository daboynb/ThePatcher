.class public final LX/MkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OrA;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K6k;

.field public A03:LX/KUP;

.field public A04:LX/OkO;

.field public A05:LX/PA5;

.field public A06:LX/OkQ;

.field public A07:LX/K6m;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/MkP;->A0E:[I

    invoke-static {}, LX/MOK;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/MkP;->A0D:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(JI)I
    .locals 4

    const/4 v1, 0x1

    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v3

    shl-long v1, p0, v1

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    invoke-static {p0, p1}, LX/DDX;->A02(J)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, LX/NYu;

    if-eqz v0, :cond_0

    check-cast p0, LX/NYu;

    invoke-static {p0, p1}, LX/DDX;->A03(LX/NYu;I)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LX/DDX;->A01(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A04(LX/K6k;LX/KUP;LX/OkO;LX/OkP;LX/OkQ;LX/K6m;)LX/MkP;
    .locals 31

    move-object/from16 v7, p3

    instance-of v0, v7, LX/MkB;

    if-eqz v0, :cond_2e

    check-cast v7, LX/MkB;

    iget v0, v7, LX/MkB;->A00:I

    const/16 v28, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x2

    move/from16 v0, v28

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v27

    iget-object v11, v7, LX/MkB;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v26

    const/4 v3, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0xd800

    if-lt v0, v10, :cond_1

    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v1

    if-lt v0, v10, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/16 v4, 0xd

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2

    invoke-static {v0, v4, v5}, LX/210;->A02(III)I

    move-result v5

    add-int/lit8 v4, v4, 0xd

    move v1, v3

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    move v1, v3

    :cond_3
    if-nez v5, :cond_1c

    sget-object v25, LX/MkP;->A0E:[I

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_2
    sget-object v24, LX/MkP;->A0D:Lsun/misc/Unsafe;

    iget-object v9, v7, LX/MkB;->A03:[Ljava/lang/Object;

    iget-object v3, v7, LX/MkB;->A01:LX/PA5;

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    mul-int/lit8 v3, v6, 0x3

    new-array v3, v3, [I

    move-object/from16 v22, v3

    shl-int v6, v6, v28

    new-array v8, v6, [Ljava/lang/Object;

    add-int v21, v0, v5

    move/from16 v29, v21

    move/from16 v20, v0

    const/16 v19, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v3, v26

    if-ge v1, v3, :cond_2b

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    move v1, v4

    const/16 v3, 0xd

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_4

    invoke-static {v1, v3, v7}, LX/210;->A02(III)I

    move-result v7

    add-int/lit8 v3, v3, 0xd

    move v1, v4

    goto :goto_4

    :cond_4
    shl-int/2addr v1, v3

    or-int/2addr v7, v1

    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_7

    and-int/lit16 v6, v6, 0x1fff

    move v3, v1

    const/16 v4, 0xd

    :goto_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_6

    invoke-static {v3, v4, v6}, LX/210;->A02(III)I

    move-result v6

    add-int/lit8 v4, v4, 0xd

    move v3, v1

    goto :goto_5

    :cond_6
    shl-int/2addr v3, v4

    or-int/2addr v6, v3

    :cond_7
    and-int/lit16 v5, v6, 0xff

    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_8

    add-int/lit8 v3, v19, 0x1

    aput v16, v25, v19

    move/from16 v19, v3

    :cond_8
    const/16 v3, 0x33

    if-lt v5, v3, :cond_9

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v4, 0xd

    :goto_6
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_13

    invoke-static {v1, v4, v14}, LX/210;->A02(III)I

    move-result v14

    add-int/lit8 v4, v4, 0xd

    move v12, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v13, 0x1

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/MkP;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v3, 0x9

    if-eq v5, v3, :cond_e

    const/16 v3, 0x11

    if-eq v5, v3, :cond_e

    const/16 v3, 0x1b

    if-eq v5, v3, :cond_c

    const/16 v3, 0x31

    if-eq v5, v3, :cond_c

    const/16 v3, 0xc

    if-eq v5, v3, :cond_b

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_b

    const/16 v3, 0x32

    if-ne v5, v3, :cond_a

    add-int/lit8 v15, v20, 0x1

    aput v16, v25, v20

    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v14, v3, 0x1

    add-int/lit8 v13, v12, 0x1

    aget-object v3, v9, v12

    aput-object v3, v8, v14

    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_d

    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v9, v8, v3, v13}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v12

    move/from16 v20, v15

    :cond_a
    :goto_7
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v13, v3

    move/from16 v18, v13

    and-int/lit16 v4, v6, 0x1000

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_10

    const/16 v3, 0x11

    if-gt v5, v3, :cond_10

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v4, 0xd

    :goto_8
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_11

    invoke-static {v3, v4, v13}, LX/210;->A02(III)I

    move-result v13

    add-int/lit8 v4, v4, 0xd

    move v3, v1

    goto :goto_8

    :cond_b
    if-nez v27, :cond_a

    :cond_c
    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v9, v8, v3, v12}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_9

    :cond_d
    move/from16 v20, v15

    :goto_9
    move v12, v13

    goto :goto_7

    :cond_e
    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v13

    goto :goto_7

    :cond_f
    move v1, v3

    goto :goto_a

    :cond_10
    const v14, 0xfffff

    const/4 v15, 0x0

    move-object/from16 v13, v25

    move/from16 v4, v21

    move/from16 v3, v18

    invoke-static {v13, v5, v4, v3}, LX/216;->A04([IIII)I

    move-result v21

    goto :goto_c

    :cond_11
    shl-int/2addr v3, v4

    or-int/2addr v13, v3

    :goto_a
    shl-int/lit8 v14, v2, 0x1

    div-int/lit8 v3, v13, 0x20

    add-int/2addr v14, v3

    aget-object v4, v9, v14

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_12

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_b
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    rem-int/lit8 v15, v13, 0x20

    :goto_c
    move v13, v12

    goto :goto_10

    :cond_12
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/MkP;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v14

    goto :goto_b

    :cond_13
    shl-int/2addr v1, v4

    or-int/2addr v14, v1

    move v12, v3

    :cond_14
    add-int/lit8 v3, v5, -0x33

    const/16 v1, 0x9

    if-eq v3, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v3, v1, :cond_1a

    const/16 v1, 0x11

    if-eq v3, v1, :cond_1b

    :cond_15
    :goto_d
    shl-int v14, v14, v28

    aget-object v3, v9, v14

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_19

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v18, v1

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v9, v4

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_18

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    move v1, v12

    const/4 v15, 0x0

    :goto_10
    add-int/lit8 v17, v16, 0x1

    aput v7, v22, v16

    add-int/lit8 v12, v17, 0x1

    and-int/lit16 v3, v6, 0x200

    const/4 v7, 0x0

    if-eqz v3, :cond_16

    const/high16 v7, 0x20000000

    :cond_16
    and-int/lit16 v4, v6, 0x100

    const/4 v3, 0x0

    if-eqz v4, :cond_17

    const/high16 v3, 0x10000000

    :cond_17
    or-int/2addr v7, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v7, v3

    or-int v7, v7, v18

    aput v7, v22, v17

    add-int/lit8 v16, v12, 0x1

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v3, v14

    aput v3, v22, v12

    goto/16 :goto_3

    :cond_18
    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/MkP;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v9, v4

    goto :goto_f

    :cond_19
    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/MkP;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v9, v14

    goto :goto_e

    :cond_1a
    if-nez v27, :cond_15

    :cond_1b
    div-int/lit8 v1, v16, 0x3

    shl-int v1, v1, v28

    invoke-static {v9, v8, v1, v13}, LX/215;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_d

    :cond_1c
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_1e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1d

    invoke-static {v0, v3, v2}, LX/210;->A02(III)I

    move-result v2

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_11

    :cond_1d
    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    move v4, v1

    :cond_1e
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_20

    and-int/lit16 v8, v8, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1f

    invoke-static {v0, v3, v8}, LX/210;->A02(III)I

    move-result v8

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_12

    :cond_1f
    shl-int/2addr v0, v3

    or-int/2addr v8, v0

    move v0, v1

    :cond_20
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_21

    :goto_13
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v1

    if-lt v0, v10, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_22

    :goto_14
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v1

    if-lt v0, v10, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_24

    and-int/lit16 v6, v6, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_23

    invoke-static {v0, v3, v6}, LX/210;->A02(III)I

    move-result v6

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_15

    :cond_23
    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    move v0, v1

    :cond_24
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_26

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_16
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_25

    invoke-static {v0, v3, v5}, LX/210;->A02(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_16

    :cond_25
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v4, v1

    :cond_26
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_28

    and-int/lit16 v9, v9, 0x1fff

    const/16 v3, 0xd

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_27

    invoke-static {v0, v3, v9}, LX/210;->A02(III)I

    move-result v9

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_17

    :cond_27
    shl-int/2addr v0, v3

    or-int/2addr v9, v0

    move v0, v1

    :cond_28
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    const/16 v4, 0xd

    :goto_18
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_29

    invoke-static {v1, v4, v0}, LX/210;->A02(III)I

    move-result v0

    add-int/lit8 v4, v4, 0xd

    move v1, v3

    goto :goto_18

    :cond_29
    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    move v1, v3

    :cond_2a
    add-int v3, v0, v5

    add-int/2addr v3, v9

    new-array v3, v3, [I

    move-object/from16 v25, v3

    shl-int/lit8 v13, v2, 0x1

    add-int/2addr v13, v8

    goto/16 :goto_2

    :cond_2b
    new-instance v3, LX/MkP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v3, LX/MkP;->A0A:[I

    iput-object v8, v3, LX/MkP;->A0C:[Ljava/lang/Object;

    move/from16 v1, v27

    iput-boolean v1, v3, LX/MkP;->A09:Z

    move-object/from16 v4, p0

    if-eqz p0, :cond_2c

    move-object/from16 v1, v30

    instance-of v2, v1, LX/DDh;

    const/4 v1, 0x1

    if-nez v2, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    iput-boolean v1, v3, LX/MkP;->A08:Z

    move-object/from16 v1, v25

    iput-object v1, v3, LX/MkP;->A0B:[I

    iput v0, v3, LX/MkP;->A00:I

    move/from16 v0, v29

    iput v0, v3, LX/MkP;->A01:I

    move-object/from16 v0, p4

    iput-object v0, v3, LX/MkP;->A06:LX/OkQ;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/MkP;->A03:LX/KUP;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/MkP;->A07:LX/K6m;

    iput-object v4, v3, LX/MkP;->A02:LX/K6k;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/MkP;->A05:LX/PA5;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/MkP;->A04:LX/OkO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2e
    const-string v0, "zza"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A05(I)LX/OrA;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/MkP;->A0C:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/OrA;

    if-nez v0, :cond_0

    sget-object v1, LX/M3e;->A02:LX/M3e;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/M3e;->A00(Ljava/lang/Class;)LX/OrA;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    invoke-static {v3}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/216;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A08(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A09(LX/Oqk;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, LX/MkR;

    iget-object v0, p0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, p2, p1}, LX/DDX;->A08(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1, p0}, LX/MNP;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;II)V
    .locals 2

    check-cast p0, LX/MkR;

    iget-object p0, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    invoke-virtual {p0, v1}, LX/DDX;->A05(I)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/MkR;

    iget-object p0, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/DDX;->A04(B)V

    return-void
.end method

.method private final A0C(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/MkP;->A0A:[I

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
    sget-object v3, LX/NYu;->A01:LX/NYu;

    invoke-static {p2, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :pswitch_1
    invoke-static {p2, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/NYu;

    if-eqz v0, :cond_1

    sget-object v0, LX/NYu;->A01:LX/NYu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p2, v1, v2}, LX/MCh;->A04(Ljava/lang/Object;J)I

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
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private final A0D(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v1

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final GWP(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/MkP;->A0A:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v4, 0x1

    aget v7, v1, v0

    aget v8, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/210;->A01(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :pswitch_a
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_10
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_8

    :pswitch_12
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_6

    :pswitch_13
    invoke-direct {p0, p1, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :pswitch_14
    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v1

    :goto_5
    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_2

    const/16 v0, 0x4cf

    goto :goto_9

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_9

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_8

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_9

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v1, v2}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_8
    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/120;->A02(J)I

    move-result v0

    :cond_2
    :goto_9
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v3, 0x35

    move-object v0, p1

    check-cast v0, LX/DDH;

    iget-object v0, v0, LX/DDH;->zzb:LX/MBl;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MkP;->A08:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, LX/DDh;

    iget-object v0, p1, LX/DDh;->zzc:LX/MBx;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_4
    return v1

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

.method public final GWp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LX/MkP;->A0A:[I

    array-length v6, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    iget-object v7, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    invoke-static {v4}, LX/210;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v2, v3}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v7, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v7, p1, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v7, p2, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_2
    if-ne v4, v0, :cond_2

    :pswitch_3
    invoke-static {p1, v2, v3}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eq v4, v1, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v2, v3}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, p1, v2, v3}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, p2, v2, v3}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v4, p1, v2, v3}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v4, p2, v2, v3}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    return v9

    :cond_1
    move-object v0, p1

    check-cast v0, LX/DDH;

    iget-object v1, v0, LX/DDH;->zzb:LX/MBl;

    move-object v0, p2

    check-cast v0, LX/DDH;

    iget-object v0, v0, LX/DDH;->zzb:LX/MBl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/MkP;->A08:Z

    if-eqz v0, :cond_3

    check-cast p1, LX/DDh;

    iget-object v1, p1, LX/DDh;->zzc:LX/MBx;

    check-cast p2, LX/DDh;

    iget-object v0, p2, LX/DDh;->zzc:LX/MBx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    return v9

    :pswitch_7
    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v1, p1, v2, v3}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    if-eq v4, v0, :cond_0

    :cond_2
    return v9

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    .end packed-switch
.end method

.method public final GWw(LX/Oqk;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p2

    const/high16 v17, 0xff00000

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/MkP;->A09:Z

    iget-boolean v0, v7, LX/MkP;->A08:Z

    move-object/from16 v6, p1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/DDh;

    iget-object v1, v0, LX/DDh;->zzc:LX/MBx;

    iget-object v0, v1, LX/MBx;->A00:LX/NwX;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/MBx;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    :cond_0
    iget-object v4, v7, LX/MkP;->A0A:[I

    array-length v8, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    iget-object v1, v7, LX/MkP;->A0A:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    aget v2, v4, v3

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    and-int v0, v1, v17

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v11, v0, LX/MkR;->A00:LX/DDX;

    invoke-static {v12, v13}, LX/219;->A0G(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, LX/DDX;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/DDX;->A09(J)V

    goto :goto_1

    :pswitch_2
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/MkP;->A0A(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_3
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v1, v0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v1, v11}, LX/DDX;->A05(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/MNP;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GWv(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MkP;->A09(LX/Oqk;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/MkP;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :pswitch_f
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/Oqk;->GWb(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/Oqk;->GWa(ID)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    aget v12, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v11

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/MkR;

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v12}, LX/MkR;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_14
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0H(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0M(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0J(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_17
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0O(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_18
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0P(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_19
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0L(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0Q(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0N(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0I(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0K(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0G(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0F(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0E(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0D(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0H(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0M(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0J(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0O(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0P(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0L(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MOY;->A0C(LX/Oqk;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_29
    aget v12, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v11

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/MkR;

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v12}, LX/MkR;->GWv(LX/OrA;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_2a
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MOY;->A0B(LX/Oqk;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_2b
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0Q(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0N(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0I(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2e
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0K(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2f
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0G(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_30
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0F(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_31
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0E(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_32
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0D(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v11, v0, LX/MkR;->A00:LX/DDX;

    invoke-static {v12, v13}, LX/219;->A0G(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, LX/DDX;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/DDX;->A09(J)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/MkP;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v1, v0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v1, v11}, LX/DDX;->A05(I)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/MNP;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GWv(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MkP;->A09(LX/Oqk;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/MkP;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/Oqk;->GWb(IF)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v7, v3, v5}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v11, v5, v0, v1}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/Oqk;->GWa(ID)V

    goto/16 :goto_1

    :cond_3
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/DDh;

    iget-object v1, v0, LX/DDh;->zzc:LX/MBx;

    iget-object v0, v1, LX/MBx;->A00:LX/NwX;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/MBx;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v20

    :goto_7
    iget-object v8, v7, LX/MkP;->A0A:[I

    array-length v12, v8

    sget-object v4, LX/MkP;->A0D:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const v11, 0xfffff

    const/16 v19, 0x0

    :goto_8
    if-ge v3, v12, :cond_a

    iget-object v1, v7, LX/MkP;->A0A:[I

    add-int/lit8 v0, v3, 0x1

    aget v15, v1, v0

    aget v2, v8, v3

    and-int v0, v15, v17

    ushr-int/lit8 v13, v0, 0x14

    iget-boolean v0, v7, LX/MkP;->A09:Z

    if-nez v0, :cond_8

    const/16 v0, 0x11

    if-gt v13, v0, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget v18, v8, v0

    and-int v14, v18, v16

    if-eq v14, v11, :cond_5

    int-to-long v0, v14

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    move v11, v14

    :cond_5
    ushr-int/lit8 v0, v18, 0x14

    shl-int v14, v9, v0

    :goto_9
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6
    and-int v15, v15, v16

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_7
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto :goto_8

    :pswitch_45
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_46
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v13, v0, LX/MkR;->A00:LX/DDX;

    invoke-static {v14, v15}, LX/219;->A0G(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/DDX;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/DDX;->A09(J)V

    goto :goto_a

    :pswitch_47
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/MkP;->A0A(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_48
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_b

    :pswitch_49
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4a
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_c

    :pswitch_4b
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v1, v0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v1, v13}, LX/DDX;->A05(I)V

    goto :goto_a

    :pswitch_4c
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/MNP;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4d
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GWv(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4e
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MkP;->A09(LX/Oqk;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4f
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/MkP;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_50
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_51
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_b
    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_52
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_c
    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_a

    :pswitch_53
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_d

    :pswitch_54
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_d
    invoke-static {v5, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_55
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/Oqk;->GWb(IF)V

    goto/16 :goto_a

    :pswitch_56
    invoke-direct {v7, v5, v2, v3}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/Oqk;->GWa(ID)V

    goto/16 :goto_a

    :pswitch_57
    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_58
    aget v13, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v14

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    check-cast v2, LX/MkR;

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/MkR;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :pswitch_59
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0H(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v13, 0x1

    goto :goto_f

    :pswitch_5b
    const/4 v13, 0x1

    goto :goto_10

    :pswitch_5c
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_5d
    const/4 v13, 0x1

    goto :goto_12

    :pswitch_5e
    const/4 v13, 0x1

    goto :goto_13

    :pswitch_5f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0Q(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_60
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/MOY;->A0N(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v13, 0x1

    goto/16 :goto_15

    :pswitch_62
    const/4 v13, 0x1

    goto/16 :goto_16

    :pswitch_63
    const/4 v13, 0x1

    goto/16 :goto_17

    :pswitch_64
    const/4 v13, 0x1

    goto/16 :goto_18

    :pswitch_65
    const/4 v13, 0x1

    goto/16 :goto_19

    :pswitch_66
    const/4 v13, 0x1

    goto/16 :goto_1a

    :pswitch_67
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0H(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v13, 0x0

    :goto_f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0M(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v13, 0x0

    :goto_10
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0J(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v13, 0x0

    :goto_11
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0O(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v13, 0x0

    :goto_12
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0P(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v13, 0x0

    :goto_13
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0L(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6d
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/MOY;->A0C(LX/Oqk;Ljava/util/List;I)V

    goto/16 :goto_a

    :pswitch_6e
    aget v13, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v14

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    check-cast v2, LX/MkR;

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/MkR;->GWv(LX/OrA;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_6f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/MOY;->A0B(LX/Oqk;Ljava/util/List;I)V

    goto/16 :goto_a

    :pswitch_70
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0Q(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_71
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/MOY;->A0N(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v13, 0x0

    :goto_15
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0I(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v13, 0x0

    :goto_16
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0K(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v13, 0x0

    :goto_17
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0G(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_75
    const/4 v13, 0x0

    :goto_18
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0F(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_76
    const/4 v13, 0x0

    :goto_19
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0E(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_77
    const/4 v13, 0x0

    :goto_1a
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/MOY;->A0D(LX/Oqk;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_78
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GXQ(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_79
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v13, v0, LX/MkR;->A00:LX/DDX;

    invoke-static {v14, v15}, LX/219;->A0G(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/DDX;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/DDX;->A09(J)V

    goto/16 :goto_a

    :pswitch_7a
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/MkP;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_7b
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_7c
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_7d
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_a

    :pswitch_7e
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v1, v0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v1, v13}, LX/DDX;->A05(I)V

    goto/16 :goto_a

    :pswitch_7f
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/MNP;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_80
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/Oqk;->GWv(LX/OrA;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_81
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/MkP;->A09(LX/Oqk;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_82
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v13, v5, v0, v1}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/MkP;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_83
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/MNP;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_84
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_85
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/MkR;

    iget-object v0, v0, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, v2, v1}, LX/DDX;->A07(II)V

    goto/16 :goto_a

    :pswitch_86
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_87
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/MNP;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_88
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v13, v5, v0, v1}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/Oqk;->GWb(IF)V

    goto/16 :goto_a

    :pswitch_89
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v13, v5, v0, v1}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/Oqk;->GWa(ID)V

    goto/16 :goto_a

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_a
    if-eqz v20, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_b
    check-cast v5, LX/DDH;

    iget-object v0, v5, LX/DDH;->zzb:LX/MBl;

    invoke-virtual {v0, v6}, LX/MBl;->A01(LX/Oqk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final GX6(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget-boolean v0, v3, LX/MkP;->A09:Z

    const/high16 v15, 0xff00000

    const v16, 0xfffff

    const/16 v17, 0x1

    const/4 v14, 0x0

    sget-object v5, LX/MkP;->A0D:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :goto_0
    iget-object v7, v3, LX/MkP;->A0A:[I

    array-length v0, v7

    if-ge v4, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget v6, v7, v0

    and-int v0, v6, v15

    ushr-int/lit8 v1, v0, 0x14

    aget v8, v7, v4

    and-int v6, v6, v16

    int-to-long v6, v6

    sget-object v0, LX/WU0;->A00:[LX/WU0;

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A02(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v11

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    const/4 v7, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v6}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A06(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A03(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A05(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A08(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v10

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    mul-int/2addr v7, v9

    :goto_3
    if-ge v6, v9, :cond_3

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PA5;

    invoke-static {v10, v0}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_9
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A07(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A04(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A01(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MOY;->A00(Ljava/util/List;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v2, v6, v7}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_12
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PA5;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v7, v0, 0x1

    invoke-static {v1, v6}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_13
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, LX/MkP;->A00(JI)I

    move-result v7

    goto/16 :goto_9

    :pswitch_14
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_15
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_9

    :pswitch_16
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_9

    :pswitch_17
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    if-ltz v0, :cond_2

    goto/16 :goto_7

    :pswitch_18
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_19
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYu;

    invoke-static {v0, v8}, LX/DDX;->A03(LX/NYu;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1a
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    check-cast v6, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v1, v6}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_1b
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/MkP;->A02(Ljava/lang/Object;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1c
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_9

    :pswitch_1d
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_9

    :pswitch_1e
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_9

    :pswitch_1f
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    if-ltz v0, :cond_2

    goto/16 :goto_7

    :pswitch_20
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_21
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {v2, v6, v7}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_22
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_9

    :pswitch_23
    invoke-direct {v3, v2, v8, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_9

    :pswitch_24
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A02(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A06(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A03(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A05(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_2c
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_2d
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A04(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_2e
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A01(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_2f
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A00(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_30
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_5

    :pswitch_31
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    :goto_5
    add-int/2addr v7, v1

    add-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_32
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PA5;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v7, v0, 0x1

    invoke-static {v1, v6}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_33
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, LX/MkP;->A00(JI)I

    move-result v7

    goto/16 :goto_9

    :pswitch_34
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    :goto_6
    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_35
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_9

    :pswitch_36
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_9

    :pswitch_37
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    if-ltz v0, :cond_2

    goto/16 :goto_7

    :pswitch_38
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_39
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYu;

    invoke-static {v0, v8}, LX/DDX;->A03(LX/NYu;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_3a
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    check-cast v6, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v1, v6}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_9

    :pswitch_3b
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/MkP;->A02(Ljava/lang/Object;I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_3c
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_9

    :pswitch_3d
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto :goto_9

    :pswitch_3e
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto :goto_9

    :pswitch_3f
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    if-ltz v0, :cond_2

    :goto_7
    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v0

    goto :goto_8

    :cond_2
    const/16 v0, 0xa

    goto :goto_8

    :pswitch_40
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    goto :goto_8

    :pswitch_41
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v0, v2, v6, v7}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    :goto_8
    add-int/2addr v7, v0

    goto :goto_9

    :pswitch_42
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto :goto_9

    :pswitch_43
    invoke-direct {v3, v4, v2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    :cond_3
    :goto_9
    add-int/2addr v13, v7

    goto/16 :goto_1

    :pswitch_44
    invoke-static {v2, v6, v7}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/DDH;

    iget-object v0, v2, LX/DDH;->zzb:LX/MBl;

    invoke-virtual {v0}, LX/MBl;->A00()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :cond_5
    const/4 v15, 0x0

    const v7, 0xfffff

    :goto_a
    iget-object v1, v3, LX/MkP;->A0A:[I

    array-length v0, v1

    if-ge v4, v0, :cond_c

    add-int/lit8 v0, v4, 0x1

    aget v11, v1, v0

    aget v6, v1, v4

    invoke-static {v11}, LX/210;->A01(I)I

    move-result v10

    const/16 v0, 0x11

    if-gt v10, v0, :cond_b

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    and-int v9, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int v8, v17, v0

    if-eq v9, v7, :cond_6

    int-to-long v0, v9

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v7, v9

    :cond_6
    :goto_b
    and-int v11, v11, v16

    int-to-long v0, v11

    packed-switch v10, :pswitch_data_1

    :cond_7
    :goto_c
    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :pswitch_45
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PA5;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v9}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_14

    :pswitch_46
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/MkP;->A00(JI)I

    move-result v8

    goto/16 :goto_14

    :pswitch_47
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    goto/16 :goto_11

    :pswitch_48
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_14

    :pswitch_49
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_14

    :pswitch_4a
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    if-ltz v0, :cond_9

    goto/16 :goto_12

    :pswitch_4b
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    goto/16 :goto_12

    :pswitch_4c
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYu;

    invoke-static {v0, v6}, LX/DDX;->A03(LX/NYu;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_4d
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    check-cast v9, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v1, v9}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_14

    :pswitch_4e
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/MkP;->A02(Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_4f
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_14

    :pswitch_50
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_14

    :pswitch_51
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_14

    :pswitch_52
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    if-ltz v0, :cond_9

    goto/16 :goto_12

    :pswitch_53
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_d

    :pswitch_54
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_d
    invoke-static {v2, v0, v1}, LX/MkP;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_55
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_14

    :pswitch_56
    invoke-direct {v3, v2, v6, v4}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_14

    :pswitch_57
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v12

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    if-eqz v11, :cond_8

    const/4 v8, 0x0

    :goto_e
    if-ge v10, v11, :cond_a

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v12, v9}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :pswitch_58
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A02(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_59
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A06(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5a
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5b
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5c
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A03(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5d
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A05(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5e
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_5f
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_60
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_61
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A04(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_62
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A01(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_63
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MOY;->A00(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_64
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    goto :goto_f

    :pswitch_65
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v1

    :goto_f
    add-int/2addr v8, v1

    add-int/2addr v8, v0

    goto/16 :goto_14

    :pswitch_66
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A02(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_67
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A06(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_68
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_69
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_6a
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A03(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6b
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A05(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6c
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A08(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_6d
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v11

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_8

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    mul-int/2addr v8, v10

    :goto_10
    if-ge v9, v10, :cond_a

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PA5;

    invoke-static {v11, v0}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :pswitch_6e
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A07(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_6f
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MkP;->A01(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_14

    :pswitch_70
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_71
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_72
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A04(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_73
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A01(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_74
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/MOY;->A00(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/MNP;->A05(II)I

    move-result v0

    goto/16 :goto_13

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_14

    :pswitch_75
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_76
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/MOY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_77
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PA5;

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v9}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_14

    :pswitch_78
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/MkP;->A00(JI)I

    move-result v8

    goto/16 :goto_14

    :pswitch_79
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    :goto_11
    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    goto/16 :goto_12

    :pswitch_7a
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_14

    :pswitch_7b
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_14

    :pswitch_7c
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    if-ltz v0, :cond_9

    goto :goto_12

    :pswitch_7d
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    goto :goto_12

    :pswitch_7e
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYu;

    invoke-static {v0, v6}, LX/DDX;->A03(LX/NYu;I)I

    move-result v8

    goto/16 :goto_14

    :pswitch_7f
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, v4}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    check-cast v9, LX/PA5;

    sget-boolean v0, LX/DDX;->A05:Z

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v1, v9}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_14

    :pswitch_80
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/MkP;->A02(Ljava/lang/Object;I)I

    move-result v8

    goto :goto_14

    :pswitch_81
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_14

    :pswitch_82
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto :goto_14

    :pswitch_83
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto :goto_14

    :pswitch_84
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    if-ltz v0, :cond_9

    :goto_12
    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v0

    goto :goto_13

    :cond_9
    const/16 v0, 0xa

    goto :goto_13

    :pswitch_85
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    goto :goto_13

    :pswitch_86
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/DDX;->A02(J)I

    move-result v0

    :goto_13
    add-int/2addr v8, v0

    goto :goto_14

    :pswitch_87
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto :goto_14

    :pswitch_88
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/MNP;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    :cond_a
    :goto_14
    add-int/2addr v15, v8

    goto/16 :goto_c

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_b

    :pswitch_89
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v0, v2

    check-cast v0, LX/DDH;

    iget-object v0, v0, LX/DDH;->zzb:LX/MBl;

    invoke-virtual {v0}, LX/MBl;->A00()I

    move-result v0

    add-int/2addr v15, v0

    iget-boolean v0, v3, LX/MkP;->A08:Z

    if-eqz v0, :cond_e

    check-cast v2, LX/DDh;

    iget-object v0, v2, LX/DDh;->zzc:LX/MBx;

    const/4 v2, 0x0

    iget-object v1, v0, LX/MBx;->A00:LX/NwX;

    iget-object v0, v1, LX/NwX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v1, LX/NwX;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/217;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, LX/NwX;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_15

    :cond_e
    return v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_0
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
        :pswitch_24
        :pswitch_1
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_87
        :pswitch_88
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_89
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final GXL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_11

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, LX/MkP;->A0A:[I

    array-length v0, v5

    move-object v7, p1

    if-ge v2, v0, :cond_f

    add-int/lit8 v0, v2, 0x1

    aget v1, v5, v0

    const v3, 0xfffff

    and-int v0, v3, v1

    int-to-long v8, v0

    aget v4, v5, v2

    invoke-static {v1}, LX/210;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v4, v2}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v4, v2}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v8, v9}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    sget-object v3, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v3, p1, v0, v1, v4}, LX/MCh;->A09(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/MkP;->A03:LX/KUP;

    instance-of v0, v0, LX/DER;

    if-eqz v0, :cond_4

    invoke-static {p1, v8, v9}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Paq;

    invoke-static {p2, v8, v9}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_3

    if-lez v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/Nvc;

    iget-boolean v0, v0, LX/Nvc;->A00:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/Paq;->GXA(I)LX/Paq;

    move-result-object v5

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-static {p1, v8, v9, v4}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2, v8, v9}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v8, v9}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/Pai;

    if-eqz v0, :cond_8

    sget-object v0, LX/DDS;->A01:LX/DDS;

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/DDS;

    invoke-direct {v4}, LX/Nvc;-><init>()V

    iput-object v0, v4, LX/DDS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {p1, v8, v9, v4}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v3, v4

    :cond_7
    invoke-static {p1, v8, v9, v3}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v4, LX/OkS;

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/Paq;

    if-eqz v0, :cond_9

    check-cast v4, LX/Paq;

    invoke-interface {v4, v5}, LX/Paq;->GXA(I)LX/Paq;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v0, LX/DES;->A00:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v5}, LX/219;->A0z(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v1

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/NwB;

    if-eqz v0, :cond_c

    sget-object v0, LX/DDS;->A01:LX/DDS;

    invoke-static {v4, v5}, LX/219;->A0z(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/DDS;

    invoke-direct {v1}, LX/Nvc;-><init>()V

    iput-object v0, v1, LX/DDS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    instance-of v0, v4, LX/OkS;

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/Paq;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/Paq;

    move-object v0, v1

    check-cast v0, LX/Nvc;

    iget-boolean v0, v0, LX/Nvc;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, LX/Paq;->GXA(I)LX/Paq;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v1, p2, v8, v9}, LX/MCh;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/MCh;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v1, p2, v8, v9}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/MCh;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v6, p2, v8, v9}, LX/MCh;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/MCh;->A0A(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v1, p2, v8, v9}, LX/MCh;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/MCh;->A08(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_8
    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v6, p2, v8, v9}, LX/MCh;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/MCh;->A07(Ljava/lang/Object;JD)V

    goto :goto_8

    :pswitch_9
    add-int/lit8 v0, v2, 0x1

    aget v0, v5, v0

    aget v6, v5, v2

    and-int/2addr v0, v3

    int-to-long v0, v0

    invoke-direct {p0, p2, v6, v2}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_d

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/M0e;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/PA5;

    move-result-object v4

    :goto_6
    invoke-static {p1, v0, v1, v4}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int/2addr v0, v3

    int-to-long v0, v0

    sget-object v3, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v3, p1, v0, v1, v6}, LX/MCh;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_0

    goto :goto_6

    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-direct {p0, v2, p2}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_e

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/M0e;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/PA5;

    move-result-object v4

    :goto_7
    invoke-static {p1, v0, v1, v4}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v2, 0x2

    aget v6, v1, v0

    and-int/2addr v3, v6

    int-to-long v0, v3

    const-wide/32 v4, 0xfffff

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    ushr-int/lit8 v3, v6, 0x14

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    sget-object v4, LX/MOK;->A01:LX/MCh;

    invoke-virtual {v4, p1, v0, v1}, LX/MCh;->A04(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr v5, v3

    invoke-virtual {v4, p1, v0, v1, v5}, LX/MCh;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_e
    if-eqz v4, :cond_0

    goto :goto_7

    :pswitch_b
    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v8, v9}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1, p2}, LX/MOY;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MkP;->A08:Z

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, LX/MOY;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

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

.method public final GXg(Ljava/lang/Object;)V
    .locals 7

    iget v2, p0, LX/MkP;->A00:I

    :goto_0
    iget v6, p0, LX/MkP;->A01:I

    if-ge v2, v6, :cond_1

    iget-object v0, p0, LX/MkP;->A0B:[I

    aget v0, v0, v2

    iget-object v1, p0, LX/MkP;->A0A:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/215;->A0U([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzb"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/MkP;->A0B:[I

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_6

    iget-object v3, p0, LX/MkP;->A03:LX/KUP;

    aget v0, v5, v6

    int-to-long v1, v0

    instance-of v0, v3, LX/DER;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Paq;

    check-cast v3, LX/Nvc;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Nvc;->A00:Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/217;->A11(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, LX/Pai;

    if-eqz v0, :cond_4

    check-cast v3, LX/Pai;

    invoke-interface {v3}, LX/Pai;->GXy()LX/Pai;

    move-result-object v0

    :goto_4
    invoke-static {p1, v1, v2, v0}, LX/MOK;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/DES;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/OkS;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/Paq;

    if-eqz v0, :cond_5

    check-cast v3, LX/Paq;

    check-cast v3, LX/Nvc;

    iget-boolean v0, v3, LX/Nvc;->A00:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, LX/MkP;->A08:Z

    if-eqz v0, :cond_7

    check-cast p1, LX/DDh;

    iget-object v0, p1, LX/DDh;->zzc:LX/MBx;

    invoke-virtual {v0}, LX/MBx;->A01()V

    :cond_7
    return-void
.end method

.method public final GXv(Ljava/lang/Object;)Z
    .locals 12

    const v4, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/MkP;->A00:I

    const/4 v9, 0x1

    if-ge v3, v0, :cond_b

    iget-object v0, p0, LX/MkP;->A0B:[I

    aget v5, v0, v3

    iget-object v1, p0, LX/MkP;->A0A:[I

    aget v7, v1, v5

    add-int/lit8 v0, v5, 0x1

    aget v6, v1, v0

    add-int/lit8 v0, v5, 0x2

    aget v0, v1, v0

    and-int v2, v0, v4

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v2, v8, :cond_9

    if-eq v2, v4, :cond_0

    sget-object v8, LX/MkP;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v2

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_a

    const/16 v0, 0x44

    if-eq v1, v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v7, v5}, LX/MkP;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v6, p1}, LX/MkP;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v5}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/OrA;->GXv(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-direct {p0, v5, p1}, LX/MkP;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, LX/MkP;->A05(I)LX/OrA;

    move-result-object v1

    invoke-static {v6, p1}, LX/MkP;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OrA;->GXv(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_8
    and-int v0, v10, v9

    goto :goto_3

    :cond_9
    move v2, v8

    goto :goto_1

    :cond_a
    and-int/2addr v6, v4

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/MOK;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, p0, LX/MkP;->A08:Z

    if-eqz v0, :cond_c

    check-cast p1, LX/DDh;

    iget-object v0, p1, LX/DDh;->zzc:LX/MBx;

    invoke-virtual {v0}, LX/MBx;->A02()Z

    :cond_c
    return v9
.end method
