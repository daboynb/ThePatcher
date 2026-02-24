.class public final LX/PVJ;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/TbF;

.field public A05:LX/9qJ;

.field public A06:LX/RCw;

.field public A07:LX/TbT;

.field public A08:LX/SgX;

.field public A09:LX/Quu;

.field public A0A:LX/QXv;

.field public A0B:LX/Yml;

.field public A0C:LX/Sge;

.field public A0D:LX/TNh;

.field public A0E:LX/ISg;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/ISg;

.field public A0U:Ljava/lang/Long;

.field public A0V:Z


# direct methods
.method private final A00(LX/Ygz;LX/Ygz;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 37

    move-object/from16 v1, p1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v3}, LX/PVJ;->A07(LX/PVJ;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v11, v1, LX/8pY;

    const/4 v0, 0x1

    if-eqz v11, :cond_0

    move-object v4, v1

    check-cast v4, LX/8pY;

    iget-object v5, v4, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eq v5, v4, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v4, v2, LX/TeH;->A01:LX/YWA;

    check-cast v4, LX/IVe;

    if-eqz v4, :cond_13

    iget-boolean v7, v4, LX/IVe;->A0O:Z

    :goto_0
    move-object/from16 v4, p4

    if-nez p5, :cond_12

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v5, v2, LX/TeH;->A01:LX/YWA;

    check-cast v5, LX/IVe;

    if-eqz v5, :cond_11

    iget-boolean v14, v5, LX/IVe;->A0b:Z

    :goto_2
    iget-object v5, v2, LX/PVJ;->A0C:LX/Sge;

    move-object/from16 v9, p3

    invoke-virtual {v5, v1, v9}, LX/Sge;->A01(LX/Ygz;Ljava/lang/Integer;)LX/IVe;

    move-result-object v6

    iget-object v5, v2, LX/TeH;->A01:LX/YWA;

    check-cast v5, LX/IVe;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    iget-boolean v5, v5, LX/IVe;->A0Q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v12}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, LX/PVJ;->A08:LX/SgX;

    invoke-virtual {v5}, LX/SgX;->A00()I

    move-result v5

    if-eqz v5, :cond_f

    :cond_3
    const/16 v30, 0x1

    :goto_4
    invoke-interface {v1}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, p2

    if-eqz p2, :cond_e

    invoke-interface/range {v17 .. v17}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_6
    iget-object v9, v2, LX/PVJ;->A0F:Ljava/lang/String;

    invoke-static {v9, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v13, v6, LX/IVe;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iget-object v9, v2, LX/PVJ;->A0F:Ljava/lang/String;

    invoke-static {v9, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, LX/3PA;->A05:LX/3PA;

    :goto_7
    iget-boolean v12, v2, LX/PVJ;->A0O:Z

    xor-int/lit8 v34, v12, 0x1

    iget-object v15, v2, LX/PVJ;->A0H:Ljava/util/List;

    const/16 v28, 0x1eb

    const/16 v16, 0x0

    const/16 v25, 0x0

    const v27, -0x10400621

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move/from16 v26, v5

    move/from16 v29, v8

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v14

    move/from16 v35, v3

    move/from16 v36, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v36}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/TeH;->A0O(LX/YWA;)V

    if-nez v7, :cond_9

    iget-object v8, v2, LX/PVJ;->A07:LX/TbT;

    sget-object v6, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v8, v6}, LX/TbT;->A04(LX/YZA;)V

    new-instance v7, LX/VsM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/VsM;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/TbT;->A04(LX/YZA;)V

    new-instance v7, LX/VsP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/VsP;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/TbT;->A04(LX/YZA;)V

    new-instance v7, LX/Vsi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/Vsi;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/TbT;->A04(LX/YZA;)V

    iget-boolean v6, v2, LX/PVJ;->A0N:Z

    if-nez v6, :cond_5

    iget-object v7, v2, LX/PVJ;->A06:LX/RCw;

    sget-object v6, LX/VmD;->A00:LX/VmD;

    invoke-virtual {v7, v6}, LX/RCw;->A00(LX/YOz;)V

    :cond_5
    :goto_8
    if-eqz v10, :cond_6

    iget-object v7, v2, LX/PVJ;->A06:LX/RCw;

    sget-object v6, LX/7I9;->A00:LX/7I9;

    invoke-virtual {v7, v6}, LX/RCw;->A00(LX/YOz;)V

    iget-object v6, v2, LX/PVJ;->A0J:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v2, LX/PVJ;->A0P:Z

    if-eqz v6, :cond_18

    :cond_6
    iget-object v7, v2, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v7}, LX/TNh;->A02()V

    iget-object v6, v2, LX/PVJ;->A0E:LX/ISg;

    if-eqz v6, :cond_8

    iget-object v6, v6, LX/ISg;->A00:LX/H7r;

    if-eqz v6, :cond_8

    iget-object v8, v6, LX/H7r;->A00:LX/Ygz;

    :goto_9
    instance-of v6, v8, LX/8pY;

    if-eqz v6, :cond_7

    check-cast v8, LX/8pY;

    iget-object v6, v8, LX/8pY;->A09:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    instance-of v5, v1, LX/HSW;

    if-nez v5, :cond_17

    sget-object v14, LX/HS6;->A06:LX/TbL;

    invoke-static {v1, v6}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v7, LX/TNh;->A02:LX/RCw;

    invoke-static {v1}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/VkJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/VkJ;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/VkJ;->A01:Ljava/lang/Integer;

    iput-object v4, v9, LX/VkJ;->A03:Ljava/lang/String;

    sget-object v8, LX/QOK;->A0H:LX/QOK;

    iput-object v8, v9, LX/VkJ;->A00:LX/QOK;

    const/16 v8, 0x35

    invoke-static {v9, v8}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v8

    iput-object v8, v9, LX/VkJ;->A04:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9}, LX/RCw;->A00(LX/YOz;)V

    invoke-static {v4}, LX/RWN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    const/16 v8, 0xb

    invoke-static {v8}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v12, :cond_14

    aget-object v15, v13, v9

    invoke-static {v15}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_7
    move-object/from16 v6, v16

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    iget-object v7, v2, LX/PVJ;->A06:LX/RCw;

    sget-object v6, LX/7IS;->A00:LX/7IS;

    invoke-virtual {v7, v6}, LX/RCw;->A00(LX/YOz;)V

    iget-object v6, v2, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v6}, LX/TNh;->A02()V

    goto/16 :goto_8

    :cond_a
    iget-object v9, v6, LX/IVe;->A08:LX/3PA;

    goto/16 :goto_7

    :cond_b
    iget-object v5, v2, LX/TeH;->A01:LX/YWA;

    check-cast v5, LX/IVe;

    if-eqz v5, :cond_d

    iget v5, v5, LX/IVe;->A03:I

    goto/16 :goto_6

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v5, v13

    goto/16 :goto_5

    :cond_f
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v12, v13

    goto/16 :goto_3

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v5, v2, LX/TeH;->A01:LX/YWA;

    check-cast v5, LX/IVe;

    if-eqz v5, :cond_2

    iget-boolean v8, v5, LX/IVe;->A0S:Z

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x0

    :cond_15
    sget-object v19, LX/QQr;->A0C:LX/QQr;

    iget-object v9, v7, LX/TNh;->A01:LX/TbF;

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v8, 0x2

    if-eq v12, v8, :cond_23

    const/4 v8, 0x5

    if-eq v12, v8, :cond_22

    const/4 v8, 0x6

    if-eq v12, v8, :cond_21

    const/4 v8, 0x7

    if-eq v12, v8, :cond_20

    const/16 v22, 0x0

    :goto_c
    invoke-static {v1, v6}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "_"

    invoke-static {v12, v8, v12}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/TbL;->A00(Ljava/lang/Integer;)LX/QPE;

    move-result-object v20

    invoke-virtual {v14, v1, v6}, LX/TbL;->A02(LX/Ygz;Ljava/lang/Integer;)LX/QQL;

    move-result-object v21

    new-instance v8, LX/HS6;

    move-object/from16 v24, v16

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    invoke-virtual {v9, v8}, LX/TbF;->A04(LX/HS6;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v12, LX/Qux;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/Qux;->A02:Ljava/lang/String;

    iput-wide v8, v12, LX/Qux;->A00:J

    iput-object v4, v12, LX/Qux;->A03:Ljava/lang/String;

    iput-object v6, v12, LX/Qux;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/TNh;->A03:LX/Qux;

    instance-of v5, v1, LX/8pX;

    if-nez v5, :cond_17

    if-eqz v11, :cond_1f

    move-object v5, v1

    check-cast v5, LX/8pY;

    iget-object v5, v5, LX/8pY;->A09:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v5

    if-ne v5, v0, :cond_17

    :cond_16
    :goto_e
    invoke-virtual {v7, v1}, LX/TNh;->A04(LX/Ygz;)V

    :cond_17
    iget-object v7, v2, LX/PVJ;->A07:LX/TbT;

    new-instance v6, LX/IVg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LX/IVg;->A01:Z

    move-object/from16 v5, v16

    iput-object v5, v6, LX/IVg;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/TbT;->A04(LX/YZA;)V

    :cond_18
    move-object/from16 v5, v17

    instance-of v5, v5, LX/HSb;

    if-nez v5, :cond_1a

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v2, LX/PVJ;->A0G:Ljava/util/List;

    if-nez v4, :cond_19

    if-nez p5, :cond_1a

    :cond_19
    iget-object v4, v2, LX/PVJ;->A07:LX/TbT;

    invoke-static {v4, v3}, LX/TeH;->A0L(LX/TbT;Z)V

    :cond_1a
    iget-object v6, v2, LX/PVJ;->A07:LX/TbT;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/VtL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/VtL;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/TbT;->A04(LX/YZA;)V

    iget-boolean v4, v2, LX/PVJ;->A0V:Z

    if-nez v4, :cond_1c

    instance-of v4, v1, LX/8pX;

    if-nez v4, :cond_1b

    if-eqz v11, :cond_1c

    check-cast v1, LX/8pY;

    iget-object v4, v1, LX/8pY;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1c

    :cond_1b
    sget-object v1, LX/WMz;->A00:LX/WMz;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v6, v1, v4, v5}, LX/TbT;->A03(LX/YPA;J)V

    iput-boolean v0, v2, LX/PVJ;->A0V:Z

    :cond_1c
    iget-object v0, v2, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/H7r;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1d

    if-nez p5, :cond_1d

    new-instance v1, LX/Wa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wa5;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Wa5;->A00:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/Wa5;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_1d
    sget-object v0, LX/WAJ;->A00:LX/WAJ;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VzK;->A00:LX/VzK;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VyN;->A00:LX/VyN;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_1e
    return-void

    :cond_1f
    instance-of v5, v1, LX/HSd;

    if-nez v5, :cond_17

    instance-of v5, v1, LX/HSc;

    if-nez v5, :cond_16

    instance-of v5, v1, LX/HSb;

    if-nez v5, :cond_17

    const-string v6, "RtcCoWatchAnalyticsLogger"

    const-string v5, "needsToLoad(): Unknown content type"

    invoke-static {v6, v5}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    sget-object v22, LX/QQl;->A04:LX/QQl;

    goto/16 :goto_c

    :cond_21
    sget-object v22, LX/QQl;->A03:LX/QQl;

    goto/16 :goto_c

    :cond_22
    sget-object v22, LX/QQl;->A07:LX/QQl;

    goto/16 :goto_c

    :cond_23
    sget-object v22, LX/QQl;->A0B:LX/QQl;

    goto/16 :goto_c

    :cond_24
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v18, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/TbL;->A04(LX/QQr;LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/HS6;

    move-result-object v8

    goto/16 :goto_d
.end method

.method public static final A01(LX/Ygz;LX/PVJ;)V
    .locals 12

    iget-object v0, p1, LX/PVJ;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v5, p1, LX/PVJ;->A0D:LX/TNh;

    iget-boolean v8, p1, LX/PVJ;->A0N:Z

    iget-object v7, v5, LX/TNh;->A02:LX/RCw;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0}, LX/TNh;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/VkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VkO;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VkO;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/VkO;->A03:Ljava/lang/Integer;

    iput-wide v3, v1, LX/VkO;->A00:J

    sget-object v0, LX/QOK;->A0N:LX/QOK;

    iput-object v0, v1, LX/VkO;->A01:LX/QOK;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VkO;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/RCw;->A00(LX/YOz;)V

    if-nez v8, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_swipe_up"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v3, v5, LX/TNh;->A01:LX/TbF;

    sget-object v6, LX/QQr;->A0G:LX/QQr;

    sget-object v9, LX/QQl;->A09:LX/QQl;

    const/4 v10, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TbL;->A00(Ljava/lang/Integer;)LX/QPE;

    move-result-object v7

    :goto_1
    sget-object v8, LX/QQL;->A07:LX/QQL;

    new-instance v5, LX/HS6;

    invoke-direct/range {v5 .. v11}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/TbF;->A00(LX/TbF;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/HS6;->A00:LX/QQr;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/HS6;->A05:Ljava/util/Map;

    const-string v1, "extra_info"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source"

    invoke-static {v9, v4, v3, v0}, LX/TbF;->A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/TbF;->A02(LX/4gk;LX/HS6;LX/TbF;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/PVJ;->A0U:Ljava/lang/Long;

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object v6, v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Ygz;LX/PVJ;)V
    .locals 3

    iget-object p1, p1, LX/PVJ;->A09:LX/Quu;

    invoke-interface {p0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Quu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "video_call/cowatch/clips_media_feed/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/FzI;

    invoke-direct {v0, p0, p1, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/PVJ;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/PVJ;->A0K:Z

    iget-object v0, v3, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IVe;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-boolean v0, v3, LX/PVJ;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 p0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v6, v3, LX/TeH;->A01:LX/YWA;

    check-cast v6, LX/IVe;

    if-eqz v6, :cond_2

    const/16 v14, 0x67f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v11, 0x3f733333    # 0.95f

    const v13, -0x10000821

    move/from16 v15, p1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 p1, v12

    move/from16 v19, v2

    invoke-static/range {v4 .. v22}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/PVJ;Z)V
    .locals 6

    move v4, p1

    iput-boolean p1, p0, LX/PVJ;->A0K:Z

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_1

    const/16 v3, 0x7ff

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v2, -0x10000001

    invoke-static/range {v0 .. v5}, LX/IVe;->A01(LX/IVe;FIIZZ)LX/IVe;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/TeH;->A0O(LX/YWA;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/PVJ;->A07:LX/TbT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TeH;->A0L(LX/TbT;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Z)V
    .locals 4

    iget-object v2, p0, LX/PVJ;->A07:LX/TbT;

    const/4 v3, 0x0

    new-instance v1, LX/VsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VsM;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    new-instance v1, LX/Vsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Vsi;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/TeH;->A0L(LX/TbT;Z)V

    new-instance v1, LX/VsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VsP;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VtL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VtL;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VzK;->A00:LX/VzK;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    new-instance v1, LX/Vtp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Vtp;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    new-instance v0, LX/Vvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VyN;->A00:LX/VyN;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VyO;->A00:LX/VyO;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v0}, LX/TNh;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/PVJ;->A0N:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PVJ;->A06:LX/RCw;

    sget-object v0, LX/VmE;->A00:LX/VmE;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, p0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    :goto_0
    invoke-static {v0, p0}, LX/PVJ;->A01(LX/Ygz;LX/PVJ;)V

    :cond_1
    iput-boolean v3, p0, LX/PVJ;->A0K:Z

    iget-object v1, p0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVe;

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/IVe;->A02(LX/IVe;I)LX/IVe;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A06(LX/PVJ;)Z
    .locals 2

    iget-object v0, p0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H7r;->A00:LX/Ygz;

    :goto_0
    instance-of v0, v1, LX/8pY;

    if-eqz v0, :cond_1

    check-cast v1, LX/8pY;

    iget-object v1, v1, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PVJ;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PVJ;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/PVJ;Z)Z
    .locals 5

    invoke-static {p0}, LX/PVJ;->A06(LX/PVJ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IVe;->A0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/PVJ;->A05(Z)V

    iget-object v0, p0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->FcF()V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/PVJ;->A07:LX/TbT;

    const/4 v2, 0x1

    new-instance v1, LX/IVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IVg;->A01:Z

    iput-object v4, v1, LX/IVg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0R(LX/ISg;)V
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/ISg;->A00:LX/H7r;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/PVJ;->A0E:LX/ISg;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v10, v0, LX/ISg;->A00:LX/H7r;

    :goto_0
    iput-object v0, v9, LX/PVJ;->A0T:LX/ISg;

    iput-object v12, v9, LX/PVJ;->A0E:LX/ISg;

    const/16 v20, 0x0

    iget-boolean v0, v12, LX/ISg;->A02:Z

    iput-boolean v0, v9, LX/PVJ;->A0N:Z

    const/4 v7, 0x1

    if-nez v11, :cond_1

    invoke-direct {v9, v7}, LX/PVJ;->A05(Z)V

    :goto_1
    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->FcF()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v11, LX/H7r;->A00:LX/Ygz;

    iget-object v0, v11, LX/H7r;->A02:Ljava/lang/Integer;

    move-object/from16 v24, v0

    if-eqz v10, :cond_c

    iget-object v2, v10, LX/H7r;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/H7r;->A00:LX/Ygz;

    :goto_3
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    iget-object v0, v11, LX/H7r;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v5, v2

    :goto_4
    invoke-interface {v6}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v14, :cond_4

    instance-of v0, v6, LX/8pY;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A05:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v0, v14, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    iget-object v0, v9, LX/PVJ;->A0D:LX/TNh;

    iget-object v0, v0, LX/TNh;->A02:LX/RCw;

    move-object/from16 v23, v0

    invoke-interface {v6}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v16

    instance-of v15, v6, LX/8pY;

    const-wide/16 v3, 0x0

    if-eqz v15, :cond_9

    move-object v0, v6

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A02:LX/8g7;

    if-eqz v0, :cond_6

    :goto_5
    iget-wide v3, v0, LX/8g7;->A01:J

    :cond_6
    iget-object v0, v11, LX/H7r;->A01:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const-string v13, "PLAY"

    :goto_6
    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VkN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/VkN;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/VkN;->A02:Ljava/lang/Integer;

    iput-wide v3, v2, LX/VkN;->A00:J

    iput-object v13, v2, LX/VkN;->A03:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0J:LX/QOK;

    iput-object v0, v2, LX/VkN;->A01:LX/QOK;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v2, LX/VkN;->A05:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/RCw;->A00(LX/YOz;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-direct {v9, v7}, LX/PVJ;->A05(Z)V

    iput-object v1, v9, LX/PVJ;->A0E:LX/ISg;

    iput-object v1, v9, LX/PVJ;->A0G:Ljava/util/List;

    iput-object v1, v9, LX/PVJ;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_7
    const-string v13, "STOP"

    goto :goto_6

    :cond_8
    const-string v13, "PAUSE"

    goto :goto_6

    :cond_9
    instance-of v0, v6, LX/8pX;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/8pX;

    iget-object v0, v0, LX/8pX;->A01:LX/8g7;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_2

    :cond_d
    invoke-interface {v6}, LX/Ygz;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v19, :cond_e

    iget-object v0, v11, LX/H7r;->A05:Ljava/lang/String;

    move-object v10, v6

    move-object v11, v1

    move-object/from16 v12, v24

    move-object v13, v0

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, LX/PVJ;->A00(LX/Ygz;LX/Ygz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v9, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_f

    const/16 v30, 0x7ff

    const/16 v27, 0x0

    const v29, -0x8001

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    invoke-static/range {v20 .. v38}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->DOb()V

    iget-object v0, v9, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v0}, LX/TNh;->A03()V

    if-nez v19, :cond_0

    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->FUD()V

    invoke-interface {v0, v5}, LX/Yml;->Fsc(I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    if-nez v19, :cond_13

    iget-boolean v0, v9, LX/PVJ;->A0Q:Z

    if-nez v0, :cond_13

    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GSZ()V

    invoke-interface {v0}, LX/Yml;->Fjw()V

    iget-object v1, v9, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVe;

    if-eqz v1, :cond_12

    const v0, -0x8001

    invoke-static {v1, v0}, LX/IVe;->A02(LX/IVe;I)LX/IVe;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v9, LX/PVJ;->A0D:LX/TNh;

    iget-object v2, v0, LX/TNh;->A04:LX/QyD;

    if-eqz v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/QyD;->A04:Ljava/lang/Long;

    :cond_11
    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->DOa()V

    :goto_9
    iget-object v0, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Ygz;->Dm3()Z

    move-result v0

    iget-object v1, v9, LX/PVJ;->A0B:LX/Yml;

    if-nez v0, :cond_25

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yml;->GJs(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iput-boolean v8, v9, LX/PVJ;->A0Q:Z

    iget-object v2, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v2, :cond_15

    if-eqz v15, :cond_14

    move-object v0, v6

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A05:Ljava/lang/Integer;

    if-ne v0, v14, :cond_14

    iget-object v0, v11, LX/H7r;->A04:Ljava/lang/String;

    if-nez v0, :cond_1b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iput-object v1, v9, LX/PVJ;->A0H:Ljava/util/List;

    iput-object v1, v9, LX/PVJ;->A0G:Ljava/util/List;

    invoke-static {v6, v9}, LX/PVJ;->A01(LX/Ygz;LX/PVJ;)V

    iget-object v3, v9, LX/PVJ;->A07:LX/TbT;

    new-instance v2, LX/Vtp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/Vtp;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A04(LX/YZA;)V

    :goto_a
    iput-boolean v7, v9, LX/PVJ;->A0L:Z

    :cond_15
    iget-object v2, v12, LX/ISg;->A01:Ljava/lang/String;

    if-eqz v18, :cond_17

    iget-object v0, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-nez v0, :cond_17

    iget-object v0, v9, LX/PVJ;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v0, v11, LX/H7r;->A04:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->G1F()V

    :cond_16
    invoke-static {v6, v9}, LX/PVJ;->A02(LX/Ygz;LX/PVJ;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/PVJ;->A0U:Ljava/lang/Long;

    :cond_17
    iget-object v0, v11, LX/H7r;->A05:Ljava/lang/String;

    if-eqz v10, :cond_18

    iget-object v1, v10, LX/H7r;->A00:LX/Ygz;

    :cond_18
    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/PVJ;->A00(LX/Ygz;LX/Ygz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1b
    iget-object v0, v9, LX/PVJ;->A0T:LX/ISg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/H7r;->A00:LX/Ygz;

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, -0x1

    :cond_1d
    iget-object v0, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v20, v20, 0x1

    goto :goto_c

    :cond_1e
    const/16 v20, -0x1

    :cond_1f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v3, :cond_21

    iget-object v0, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_20
    iget-object v0, v9, LX/PVJ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_21
    if-eq v3, v4, :cond_23

    iget-object v2, v9, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v2, :cond_22

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    iget-object v4, v9, LX/PVJ;->A0H:Ljava/util/List;

    if-eqz v4, :cond_23

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v9, LX/PVJ;->A0C:LX/Sge;

    move-object/from16 v0, v24

    invoke-virtual {v2, v6, v0}, LX/Sge;->A01(LX/Ygz;Ljava/lang/Integer;)LX/IVe;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v9, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->G1F()V

    goto/16 :goto_a

    :cond_24
    move-object v10, v1

    goto/16 :goto_0

    :cond_25
    invoke-interface {v1, v5}, LX/Yml;->Fsc(I)V

    return-void
.end method
