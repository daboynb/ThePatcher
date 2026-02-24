.class public abstract LX/D5e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const/4 v1, 0x2

    sget-object v12, LX/D5t;->A0Q:LX/D5t;

    const/16 v22, 0x0

    sget-object v9, LX/D5t;->A0W:LX/D5t;

    const/4 v2, 0x1

    filled-new-array {v12, v9}, [LX/D5t;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/D5e;->A02:Ljava/util/List;

    const/4 v10, 0x6

    sget-object v15, LX/D5t;->A0Z:LX/D5t;

    sget-object v25, LX/D5t;->A08:LX/D5t;

    sget-object v24, LX/D5t;->A0C:LX/D5t;

    sget-object v18, LX/D5t;->A0H:LX/D5t;

    const/4 v5, 0x3

    sget-object v19, LX/D5t;->A0L:LX/D5t;

    sget-object v20, LX/D5t;->A0P:LX/D5t;

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    filled-new-array/range {v15 .. v20}, [LX/D5t;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/D5e;->A01:Ljava/util/List;

    const/16 v21, 0x21

    move/from16 v0, v21

    new-array v0, v0, [LX/1tc;

    move-object/from16 v53, v0

    sget-object v6, LX/D5t;->A03:LX/D5t;

    new-instance v4, Landroid/graphics/Point;

    move/from16 v3, v22

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v3, 0x42900000    # 72.0f

    new-instance v0, LX/D5b;

    move/from16 v7, v22

    invoke-direct {v0, v4, v3, v7}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v26

    sget-object v8, LX/D5t;->A04:LX/D5t;

    const/16 v4, 0xa

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    new-instance v7, LX/D5b;

    move/from16 v0, v22

    invoke-direct {v7, v6, v3, v0}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    const/16 v16, 0x28

    new-instance v6, Landroid/graphics/Point;

    move/from16 v3, v16

    invoke-direct {v6, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v3, 0x41b00000    # 22.0f

    new-instance v0, LX/D5b;

    invoke-direct {v0, v6, v3, v2}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v7, v0}, [LX/D5b;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v0, 0x43868000    # 269.0f

    invoke-static {v8, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v27

    sget-object v8, LX/D5t;->A0F:LX/D5t;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, LX/D5b;

    invoke-direct {v7, v0, v3, v2}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    const/16 v0, 0x1a

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x42100000    # 36.0f

    new-instance v3, LX/D5b;

    move/from16 v0, v22

    invoke-direct {v3, v6, v4, v0}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v7, v3}, [LX/D5b;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x43e08000    # 449.0f

    invoke-static {v8, v3, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v28

    const/16 v14, 0xf

    invoke-static {v10, v14}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v13

    const/16 v3, 0x2a

    const/16 v11, 0x11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v3, 0x41c00000    # 24.0f

    new-instance v7, LX/D5b;

    invoke-direct {v7, v0, v3, v2}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    const/16 v8, 0x2b

    new-instance v6, Landroid/graphics/Point;

    move/from16 v0, v21

    invoke-direct {v6, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v4, LX/D5b;

    invoke-direct {v4, v6, v0, v1}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v13, v7, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x438e8000    # 285.0f

    invoke-static {v12, v6, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v29

    sget-object v7, LX/D5t;->A0U:LX/D5t;

    invoke-static {v3, v11, v10, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v4, 0x13

    invoke-static {v0, v8, v4, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    const/16 v4, 0x22

    invoke-static {v14, v4}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v4

    filled-new-array {v11, v6, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x43ba8000    # 373.0f

    invoke-static {v7, v6, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v30

    sget-object v12, LX/D5t;->A0V:LX/D5t;

    const/16 v6, 0x13

    const/16 v4, 0x9

    invoke-static {v0, v6, v4, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v7, 0x22

    const/16 v4, 0x19

    invoke-static {v7, v4}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v6

    const/16 v4, 0x1f

    invoke-static {v3, v10, v4, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v4

    filled-new-array {v11, v6, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x43e88000    # 465.0f

    invoke-static {v12, v6, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v31

    const/4 v4, 0x7

    const/16 v12, 0xd

    invoke-static {v4, v12}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v6

    const/16 v4, 0x11

    invoke-static {v0, v8, v4, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    move/from16 v4, v16

    invoke-static {v3, v7, v4, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v4

    filled-new-array {v6, v8, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x438d8000    # 283.0f

    invoke-static {v9, v6, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v32

    sget-object v9, LX/D5t;->A0X:LX/D5t;

    const/16 v6, 0x11

    const/16 v4, 0x9

    invoke-static {v0, v6, v4, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v6, 0xe

    move/from16 v4, v16

    invoke-static {v3, v4, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v7

    move/from16 v4, v21

    invoke-static {v12, v4}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v4

    filled-new-array {v8, v7, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v4, 0x43ba0000    # 372.0f

    invoke-static {v9, v7, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v33

    sget-object v10, LX/D5t;->A0Y:LX/D5t;

    const/16 v7, 0x8

    invoke-static {v3, v6, v7, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v6, 0x1b

    move/from16 v4, v21

    invoke-static {v4, v6}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v8

    const/16 v6, 0x23

    const/16 v4, 0x9

    invoke-static {v0, v4, v6, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v4

    filled-new-array {v9, v8, v4}, [LX/D5b;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v4, 0x43e80000    # 464.0f

    invoke-static {v10, v6, v4}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v34

    const/16 v10, 0xb

    invoke-static {v7, v10}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v13

    const/16 v4, 0x2c

    invoke-static {v0, v4, v14, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v6, 0x23

    const/16 v4, 0x26

    invoke-static {v3, v6, v4, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v23, 0x2f

    const/16 v17, 0x10

    new-instance v8, Landroid/graphics/Point;

    move/from16 v6, v17

    move/from16 v4, v23

    invoke-direct {v8, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v6, LX/D5b;

    invoke-direct {v6, v8, v4, v5}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    invoke-static {v13, v11, v9, v6}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v8

    const/high16 v6, 0x43780000    # 248.0f

    invoke-static {v15, v8, v6}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v35

    sget-object v9, LX/D5t;->A05:LX/D5t;

    invoke-static {v0, v14, v7, v1}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v0, 0x26

    invoke-static {v3, v0, v12, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    move/from16 v1, v23

    move/from16 v0, v16

    invoke-static {v4, v1, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v1

    const/16 v15, 0x20

    invoke-static {v10, v15}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v0

    invoke-static {v8, v6, v1, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x43a90000    # 338.0f

    invoke-static {v9, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v36

    const/16 v0, 0xa

    sget-object v10, LX/D5t;->A06:LX/D5t;

    invoke-static {v3, v12, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v1, 0x9

    move/from16 v0, v16

    invoke-static {v4, v0, v1, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v1, 0x1d

    invoke-static {v15, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x43d60000    # 428.0f

    invoke-static {v10, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v37

    sget-object v10, LX/D5t;->A07:LX/D5t;

    const/16 v6, 0x9

    move/from16 v0, v17

    invoke-static {v4, v6, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    invoke-static {v1, v7}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v8

    const/16 v1, 0x25

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v6

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-static {v10, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v38

    const/16 v6, 0xc

    const/4 v10, 0x6

    invoke-static {v6, v10}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v12

    const/16 v1, 0x30

    const/16 v0, 0x11

    invoke-static {v4, v1, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v1, 0x24

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v9

    const/16 v8, 0xe

    const/16 v0, 0x29

    invoke-static {v3, v8, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v12, v11, v9, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v9

    const/high16 v8, 0x43690000    # 233.0f

    move-object/from16 v0, v25

    invoke-static {v0, v9, v8}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v39

    sget-object v11, LX/D5t;->A09:LX/D5t;

    const/16 v0, 0x11

    invoke-static {v4, v0, v7, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    invoke-static {v1, v6}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v8

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v3, v1, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    const/16 v1, 0x1c

    invoke-static {v10, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const v0, 0x43a18000    # 323.0f

    invoke-static {v11, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v40

    sget-object v10, LX/D5t;->A0A:LX/D5t;

    const/16 v6, 0xc

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v9

    const/16 v0, 0x22

    const/4 v8, 0x7

    invoke-static {v3, v0, v8, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    invoke-static {v1, v0}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v7, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const v0, 0x43ce8000    # 413.0f

    invoke-static {v10, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v41

    sget-object v10, LX/D5t;->A0B:LX/D5t;

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v3, v0, v1, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v0, 0x22

    invoke-static {v0, v6}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v8

    const/16 v1, 0x27

    const/16 v0, 0x30

    invoke-static {v4, v1, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x430f0000    # 143.0f

    invoke-static {v10, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v42

    const/16 v0, 0xb

    invoke-static {v0, v7}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v10

    move/from16 v0, v23

    invoke-static {v4, v0, v14, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v1, 0x26

    const/16 v0, 0x23

    invoke-static {v3, v1, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v6, 0x2c

    invoke-static {v14, v6}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v0

    invoke-static {v10, v9, v8, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v9

    const/high16 v8, 0x43700000    # 240.0f

    move-object/from16 v0, v24

    invoke-static {v0, v9, v8}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v43

    sget-object v11, LX/D5t;->A0D:LX/D5t;

    const/16 v0, 0x9

    invoke-static {v4, v14, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v10

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v3, v1, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    const/16 v1, 0x25

    invoke-static {v6, v1}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v8

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v6

    invoke-static {v10, v9, v8, v6}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v8

    const/high16 v6, 0x43a50000    # 330.0f

    invoke-static {v11, v8, v6}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v44

    sget-object v10, LX/D5t;->A0E:LX/D5t;

    const/16 v8, 0xa

    const/16 v6, 0xd

    invoke-static {v3, v8, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    invoke-static {v1, v7}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v8

    invoke-static {v0, v15}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v1

    const/16 v6, 0x29

    const/16 v0, 0x9

    invoke-static {v4, v0, v6, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v10, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v45

    sget-object v11, LX/D5t;->A0G:LX/D5t;

    invoke-static {v7, v14}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v10

    const/16 v1, 0xb

    invoke-static {v15, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v9

    move/from16 v0, v23

    invoke-static {v4, v6, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v6, 0x26

    const/16 v0, 0xd

    invoke-static {v3, v0, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v10, v9, v8, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v11, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v46

    const/16 v0, 0xa

    invoke-static {v0, v7}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v10

    const/16 v6, 0x2d

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v9

    const/16 v6, 0x2c

    move/from16 v0, v16

    invoke-static {v4, v6, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v8

    const/16 v6, 0x12

    const/16 v0, 0x2b

    invoke-static {v3, v6, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v10, v9, v8, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v8

    const/high16 v6, 0x43760000    # 246.0f

    move-object/from16 v0, v18

    invoke-static {v0, v8, v6}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v47

    sget-object v14, LX/D5t;->A0I:LX/D5t;

    const/16 v0, 0x11

    const/4 v10, 0x7

    invoke-static {v0, v10}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v13

    const/16 v9, 0xc

    move/from16 v0, v16

    invoke-static {v4, v0, v9, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v12

    const/16 v6, 0x1e

    const/16 v8, 0x2b

    invoke-static {v3, v8, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    invoke-static {v7, v6}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v0

    invoke-static {v13, v12, v11, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x43a80000    # 336.0f

    invoke-static {v14, v7, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v48

    sget-object v12, LX/D5t;->A0J:LX/D5t;

    move/from16 v0, v17

    invoke-static {v4, v9, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/4 v0, 0x5

    invoke-static {v3, v6, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v9

    invoke-static {v6, v15}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v7

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v6

    invoke-static {v11, v9, v7, v6}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v7

    const/high16 v6, 0x43d50000    # 426.0f

    invoke-static {v12, v7, v6}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v49

    sget-object v12, LX/D5t;->A0K:LX/D5t;

    const/4 v7, 0x5

    const/16 v6, 0x12

    invoke-static {v3, v7, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v6, 0xa

    invoke-static {v15, v6}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v10

    const/16 v7, 0x2d

    invoke-static {v0, v7}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v9

    const/16 v6, 0x2c

    move/from16 v0, v17

    invoke-static {v4, v0, v6, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v12, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v50

    const/4 v9, 0x7

    invoke-static {v9, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v11

    const/16 v6, 0x2a

    const/16 v0, 0x12

    invoke-static {v3, v6, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v10

    const/16 v6, 0x2d

    invoke-static {v4, v8, v7, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0, v6}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v0

    invoke-static {v11, v10, v7, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v10

    const/high16 v7, 0x437f0000    # 255.0f

    move-object/from16 v0, v19

    invoke-static {v0, v10, v7}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v51

    sget-object v12, LX/D5t;->A0M:LX/D5t;

    const/16 v7, 0x12

    const/4 v0, 0x6

    invoke-static {v3, v7, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v7, 0xd

    invoke-static {v4, v6, v7, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v10

    invoke-static {v6, v15}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v6

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v0

    invoke-static {v11, v10, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const v0, 0x43ac8000    # 345.0f

    invoke-static {v12, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v52

    filled-new-array/range {v26 .. v52}, [LX/1tc;

    move-result-object v12

    const/16 v11, 0x1b

    move/from16 v10, v22

    move-object/from16 v6, v53

    invoke-static {v12, v10, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, LX/D5t;->A0N:LX/D5t;

    invoke-static {v4, v7, v1, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    invoke-static {v15, v9}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v12

    const/16 v7, 0x1d

    move/from16 v0, v21

    invoke-static {v0, v7}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v9

    const/16 v6, 0x1e

    const/4 v0, 0x6

    invoke-static {v3, v0, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v11, v12, v9, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v9

    const v0, 0x43d98000    # 435.0f

    invoke-static {v10, v9, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v23

    sget-object v11, LX/D5t;->A0O:LX/D5t;

    const/16 v0, 0x14

    const/4 v9, 0x7

    invoke-static {v9, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v10

    invoke-static {v7, v9}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-static {v3, v6, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    invoke-static {v4, v1, v8, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v10, v7, v6, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x43250000    # 165.0f

    invoke-static {v11, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v24

    invoke-static {v9, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v11

    const/16 v0, 0x2a

    move/from16 v6, v17

    invoke-static {v3, v0, v6, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v10

    const/16 v0, 0x26

    invoke-static {v0, v8}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v7

    const/16 v6, 0x12

    const/16 v0, 0x2e

    invoke-static {v4, v6, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    invoke-static {v11, v10, v7, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x437b0000    # 251.0f

    move-object/from16 v7, v20

    invoke-static {v7, v6, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v25

    sget-object v7, LX/D5t;->A0R:LX/D5t;

    const/4 v10, 0x6

    move/from16 v0, v17

    invoke-static {v3, v0, v10, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v11

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v8

    const/16 v6, 0x2e

    const/16 v0, 0x26

    invoke-static {v4, v6, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v0

    move/from16 v6, v21

    invoke-static {v1, v6}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v1

    invoke-static {v11, v8, v0, v1}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const v0, 0x43aa8000    # 341.0f

    invoke-static {v7, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v26

    sget-object v12, LX/D5t;->A0S:LX/D5t;

    const/16 v0, 0xe

    const/16 v8, 0x9

    invoke-static {v0, v8}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v11

    const/16 v7, 0x26

    const/16 v0, 0xa

    invoke-static {v4, v7, v0, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v6

    const/16 v1, 0x1d

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v0

    invoke-static {v3, v10, v15, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v1

    invoke-static {v11, v6, v0, v1}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const v0, 0x43d78000    # 431.0f

    invoke-static {v12, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v27

    sget-object v6, LX/D5t;->A0T:LX/D5t;

    const/16 v1, 0x12

    const/16 v0, 0xa

    invoke-static {v4, v0, v1, v5}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v0, v9}, LX/D5e;->A04(II)LX/D5b;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v3, v15, v0, v2}, LX/D5e;->A02(FIII)LX/D5b;

    move-result-object v1

    invoke-static {v8, v7}, LX/D5e;->A03(II)LX/D5b;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/D5e;->A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x43210000    # 161.0f

    invoke-static {v6, v1, v0}, LX/D5e;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;

    move-result-object v28

    filled-new-array/range {v23 .. v28}, [LX/1tc;

    move-result-object v4

    const/16 v3, 0x1b

    move/from16 v1, v22

    move-object/from16 v0, v53

    invoke-static {v4, v1, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v53 .. v53}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/D5e;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(FIIII)LX/D5d;
    .locals 3

    if-ltz p2, :cond_6

    sget-object v2, LX/D5e;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_5

    sget-object v1, LX/D5e;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const-string v0, "IgdsFaceSwarm: Invalid number of items"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/D5t;->A04:LX/D5t;

    goto :goto_0

    :cond_2
    sget-object v1, LX/D5t;->A03:LX/D5t;

    goto :goto_0

    :cond_3
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/D5e;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    if-eqz v0, :cond_4

    invoke-static {v0, p0, p4}, LX/D5e;->A01(LX/D5d;FI)LX/D5d;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgdsFaceSwarm: Invalid template key for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x365

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "IgdsFaceSwarm: Given preferredFourItemTemplateIndex is not valid"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "IgdsFaceSwarm: Given preferredThreeItemTemplateIndex is not valid"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/D5d;FI)LX/D5d;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/D5d;->A01:Ljava/util/List;

    :cond_0
    iget v2, p0, LX/D5d;->A00:F

    if-eqz p2, :cond_1

    int-to-float v0, p2

    add-float/2addr v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    :cond_1
    :goto_0
    new-instance v0, LX/D5d;

    invoke-direct {v0, v5, v2}, LX/D5d;-><init>(Ljava/util/List;F)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D5d;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5b;

    iget v4, v0, LX/D5b;->A01:I

    iget v3, v0, LX/D5b;->A00:F

    mul-float/2addr v3, p1

    iget-object v1, v0, LX/D5b;->A02:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/D5b;

    invoke-direct {v0, v1, v3, v4}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "IgdsFaceSwarm: scale must be positive"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(FIII)LX/D5b;
    .locals 2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/D5b;

    invoke-direct {v0, v1, p0, p3}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A03(II)LX/D5b;
    .locals 4

    const/4 v3, 0x2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v0, LX/D5b;

    invoke-direct {v0, v2, v1, v3}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A04(II)LX/D5b;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x42000000    # 32.0f

    new-instance v0, LX/D5b;

    invoke-direct {v0, v2, v1, v3}, LX/D5b;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A05(LX/D5b;LX/D5b;LX/D5b;LX/D5b;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [LX/D5b;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/List;F)LX/1tc;
    .locals 2

    new-instance v1, LX/D5d;

    invoke-direct {v1, p1, p2}, LX/D5d;-><init>(Ljava/util/List;F)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
