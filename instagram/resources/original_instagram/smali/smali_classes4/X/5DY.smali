.class public final LX/5DY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5DY;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5DY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5DY;->A00:LX/5DY;

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, LX/5DY;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/5DY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/Nq6;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/Nq6;)Ljava/lang/CharSequence;
    .locals 22

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, LX/7o6;->DfB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, LX/Jav;->BMJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p3 .. p3}, LX/7o6;->Dbz()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const v0, 0x7f1326ac

    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, ""

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    if-eqz p2, :cond_2

    invoke-interface/range {p3 .. p3}, LX/7o6;->DfB()Z

    move-result v1

    move-object/from16 v9, p1

    if-eqz v1, :cond_4

    iget-boolean v1, v8, LX/6hZ;->A13:Z

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81126b000067d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v15

    invoke-virtual {v8, v15}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v11

    invoke-interface/range {p3 .. p3}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, LX/6hZ;->A1i()Z

    move-result v1

    const/16 p2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    iget-object v4, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    move-object/from16 v12, p4

    if-nez p4, :cond_7

    const/4 v3, 0x0

    :goto_3
    iget-boolean v1, v8, LX/9oh;->A1n:Z

    if-eqz v1, :cond_a

    const v0, 0x7f1326be

    if-eqz v11, :cond_1

    const v0, 0x7f132464

    goto :goto_1

    :cond_7
    invoke-interface {v12}, LX/Nq6;->B15()LX/2am;

    move-result-object v2

    sget-object v1, LX/2am;->A06:LX/2am;

    if-ne v2, v1, :cond_9

    invoke-static {v9}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v3

    sget-object v2, LX/1n7;->A03:LX/1n7;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const-string v3, "Instagram"

    goto :goto_3

    :cond_9
    invoke-interface {v12}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    invoke-static {v9, v1}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v1, v8, LX/9oh;->A0J:LX/97C;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LX/97C;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v13, v1, v16

    if-lez v13, :cond_b

    invoke-static {v9}, LX/3Db;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, 0x7f132a60

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, LX/6hZ;->A1v()Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, 0x7f135568

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8}, LX/6hZ;->A1n()Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f135567

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {p3 .. p3}, LX/7o6;->DZX()Z

    move-result v13

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81092c0002392aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    iget-object v2, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string/jumbo v2, "tag"

    const/4 v1, 0x2

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    if-eq v14, v1, :cond_62

    const/4 v0, 0x6

    if-eq v14, v0, :cond_92

    const/16 v0, 0x6b

    if-eq v14, v0, :cond_35

    const/16 v0, 0x74

    if-eq v14, v0, :cond_38

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v14

    move/from16 p0, v11

    move/from16 p1, v13

    move-object v13, v5

    move-object v14, v9

    move-object v15, v8

    invoke-static/range {v13 .. v24}, LX/5DY;->A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;LX/2a5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v8, LX/6hZ;->A0O:LX/6iD;

    if-eqz v2, :cond_f

    const-string/jumbo v0, "sticker"

    iget-object v1, v2, LX/6iD;->A1J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v9, v12, v13, v11}, LX/5DY;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nq6;ZZ)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_e
    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_f
    if-eqz v11, :cond_10

    const v1, 0x7f132ef5

    goto/16 :goto_b

    :cond_10
    if-eqz v13, :cond_11

    if-eqz p4, :cond_11

    const v2, 0x7f132ef4

    goto/16 :goto_e

    :cond_11
    const v1, 0x7f132ef3

    goto/16 :goto_b

    :pswitch_2
    if-eqz v11, :cond_12

    const v1, 0x7f132717

    goto/16 :goto_b

    :cond_12
    if-eqz v13, :cond_13

    const v2, 0x7f1326f6

    goto/16 :goto_e

    :cond_13
    const v1, 0x7f1326d8

    goto/16 :goto_b

    :pswitch_3
    if-eqz v11, :cond_14

    const v1, 0x7f13270e

    goto/16 :goto_b

    :cond_14
    if-eqz v13, :cond_15

    const v2, 0x7f1326eb

    goto/16 :goto_e

    :cond_15
    const v1, 0x7f1326d0

    goto/16 :goto_b

    :pswitch_4
    if-eqz v11, :cond_16

    const v1, 0x7f132cea

    goto/16 :goto_b

    :cond_16
    if-eqz v13, :cond_17

    if-eqz p4, :cond_17

    const v2, 0x7f132ce9

    goto/16 :goto_e

    :cond_17
    const v1, 0x7f132ce8

    goto/16 :goto_b

    :pswitch_5
    if-eqz v11, :cond_18

    const v1, 0x7f132887

    goto/16 :goto_b

    :cond_18
    if-eqz v13, :cond_19

    if-eqz p4, :cond_19

    const v2, 0x7f132886

    goto/16 :goto_e

    :cond_19
    const v1, 0x7f132885

    goto/16 :goto_b

    :pswitch_6
    if-eqz v11, :cond_1a

    const v1, 0x7f132966

    goto/16 :goto_b

    :cond_1a
    if-eqz v13, :cond_1b

    if-eqz p4, :cond_1b

    const v2, 0x7f132967

    goto/16 :goto_e

    :cond_1b
    const v1, 0x7f132965

    goto/16 :goto_b

    :pswitch_7
    if-eqz v11, :cond_1c

    const v1, 0x7f132ed1    # 1.956396E38f

    goto/16 :goto_b

    :cond_1c
    if-eqz v13, :cond_1d

    if-eqz p4, :cond_1d

    const v2, 0x7f132ed2

    goto/16 :goto_e

    :cond_1d
    const v1, 0x7f132ed0

    goto/16 :goto_b

    :pswitch_8
    if-eqz v11, :cond_1e

    const v1, 0x7f1329b1

    goto/16 :goto_b

    :cond_1e
    if-eqz v13, :cond_1f

    if-eqz p4, :cond_1f

    const v2, 0x7f1329b0

    goto/16 :goto_e

    :cond_1f
    const v1, 0x7f1329af

    goto/16 :goto_b

    :pswitch_9
    if-eqz v11, :cond_20

    const v1, 0x7f132c2a

    goto/16 :goto_b

    :cond_20
    if-eqz v13, :cond_21

    if-eqz p4, :cond_21

    const v2, 0x7f132c2b

    goto/16 :goto_e

    :cond_21
    const v1, 0x7f132c29

    goto/16 :goto_b

    :pswitch_a
    const v1, 0x7f132d13

    if-eqz v11, :cond_63

    const v1, 0x7f132d14

    goto/16 :goto_b

    :pswitch_b
    if-eqz v11, :cond_22

    const v1, 0x7f1324c1

    goto/16 :goto_b

    :cond_22
    if-eqz v13, :cond_23

    if-eqz p4, :cond_23

    const v2, 0x7f1324c2

    goto/16 :goto_e

    :cond_23
    const v1, 0x7f1324c0

    goto/16 :goto_b

    :pswitch_c
    if-eqz v11, :cond_24

    const v1, 0x7f13271c

    goto/16 :goto_b

    :cond_24
    if-eqz v13, :cond_25

    if-eqz p4, :cond_25

    const v2, 0x7f1326fb

    goto/16 :goto_e

    :cond_25
    const v1, 0x7f1326b4

    goto/16 :goto_b

    :pswitch_d
    const/16 v0, 0x260

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SWN;

    iget-object v0, v4, LX/SWN;->A01:LX/8In;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v11, :cond_26

    const v1, 0x7f1329a7

    goto/16 :goto_b

    :cond_26
    if-eqz v13, :cond_27

    if-eqz p4, :cond_27

    const v2, 0x7f1329a9

    goto/16 :goto_e

    :cond_27
    const v1, 0x7f1329a8

    goto/16 :goto_b

    :cond_28
    :pswitch_e
    if-eqz v11, :cond_29

    const v1, 0x7f1329ae

    goto/16 :goto_b

    :cond_29
    if-eqz v13, :cond_2a

    if-eqz p4, :cond_2a

    const v2, 0x7f1329ab

    goto/16 :goto_e

    :cond_2a
    const v1, 0x7f1329ac

    goto/16 :goto_b

    :pswitch_f
    if-eqz v11, :cond_2b

    const v1, 0x7f132718

    goto/16 :goto_b

    :cond_2b
    if-eqz v13, :cond_2c

    if-eqz p4, :cond_2c

    const v2, 0x7f1326f8

    goto/16 :goto_e

    :cond_2c
    const v1, 0x7f1326db

    goto/16 :goto_b

    :pswitch_10
    const/16 v0, 0x62d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/3i2;

    iget-object v1, v4, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v1, v0, :cond_2f

    if-eqz v11, :cond_2d

    const v1, 0x7f132d36

    goto/16 :goto_b

    :cond_2d
    if-eqz v13, :cond_2e

    const v2, 0x7f132d2e

    goto/16 :goto_e

    :cond_2e
    const v1, 0x7f132d32

    goto/16 :goto_b

    :cond_2f
    :pswitch_11
    if-eqz v11, :cond_30

    const v1, 0x7f132d4c

    goto/16 :goto_b

    :cond_30
    if-eqz v13, :cond_31

    if-eqz p4, :cond_31

    const v2, 0x7f132d42

    goto/16 :goto_e

    :cond_31
    const v1, 0x7f132d47

    goto/16 :goto_b

    :pswitch_12
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f0009617dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/9oh;->A0v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_32
    const v1, 0x7f1326a9

    if-nez v11, :cond_63

    goto/16 :goto_13

    :pswitch_13
    if-nez p4, :cond_33

    const v0, 0x7f1326ed

    goto/16 :goto_1

    :cond_33
    if-eqz v11, :cond_34

    const v1, 0x7f13270f

    goto/16 :goto_b

    :cond_34
    const v2, 0x7f1326ec

    goto/16 :goto_e

    :cond_35
    :pswitch_14
    if-eqz v11, :cond_36

    const v0, 0x7f13271a

    goto/16 :goto_1

    :cond_36
    if-eqz v13, :cond_37

    const v2, 0x7f1326f9

    goto/16 :goto_e

    :cond_37
    const v1, 0x7f1326dc

    goto/16 :goto_b

    :cond_38
    :pswitch_15
    iget-object v0, v8, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v10, v9, v8}, LX/RQa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "comments"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "is_tag"

    invoke-virtual {v2, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v8, v0, v11}, LX/5DY;->A0D(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_3b
    const/4 v0, 0x0

    goto :goto_4

    :cond_3c
    if-eqz v11, :cond_3f

    iget-object v1, v8, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_3e

    iget-object v4, v8, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v16, :cond_3d

    if-eqz v4, :cond_3d

    sget-object v1, LX/3h4;->A00:LX/3h4;

    iget-object v0, v8, LX/9oh;->A05:LX/QH3;

    invoke-virtual {v1, v10, v0, v9, v4}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    const v0, 0x7f132715

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Gfk;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3d
    const v8, 0x7f132715

    goto/16 :goto_17

    :cond_3e
    const v0, 0x7f132712

    goto/16 :goto_1

    :cond_3f
    if-eqz v13, :cond_40

    if-eqz p4, :cond_40

    const v8, 0x7f1326f1

    goto/16 :goto_1a

    :cond_40
    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/DkY;->A00(Ljava/util/List;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v5, v0}, LX/5DY;->A06(Landroid/content/res/Resources;LX/6iD;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_41
    const v0, 0x7f1326d3

    goto/16 :goto_1

    :pswitch_16
    const/16 v1, 0x629

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6j1;

    iget-object v1, v4, LX/6j1;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_90

    invoke-virtual {v4}, LX/6j1;->A00()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v1, v4, LX/6j1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    if-eqz v11, :cond_44

    invoke-interface/range {p3 .. p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeM;

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x7f132700

    if-nez v1, :cond_8a

    :cond_42
    :goto_5
    const v8, 0x7f132547

    goto :goto_6

    :cond_43
    const v8, 0x7f132546

    if-eqz v11, :cond_48

    goto :goto_5

    :cond_44
    const v0, 0x7f1326b2

    goto/16 :goto_1

    :cond_45
    :pswitch_17
    iget-object v1, v8, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq v1, v0, :cond_90

    invoke-static {v8}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v2, v0, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const v1, 0x7f132546

    if-eqz v11, :cond_46

    const v1, 0x7f132547

    :cond_46
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_47
    const v0, 0x7f132544    # 1.9559E38f

    if-eqz v11, :cond_4a

    const v0, 0x7f132545

    goto :goto_7

    :pswitch_18
    const/16 v1, 0x62a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AjD;

    iget-object v1, v4, LX/AjD;->A00:LX/4vm;

    invoke-static {v9, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_49

    const v8, 0x7f133cac

    if-eqz v11, :cond_48

    const v8, 0x7f133cad

    :cond_48
    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    move-object v0, v1

    goto/16 :goto_15

    :cond_49
    :pswitch_19
    const v0, 0x7f13288c

    if-eqz v11, :cond_4a

    const v0, 0x7f13288d

    :cond_4a
    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1a
    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x261

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3i5;

    iget-object v2, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v2, v0, :cond_4b

    const/16 v19, 0x1

    :cond_4b
    iget-object v2, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v2, v0, :cond_4c

    const/16 v18, 0x1

    :cond_4c
    iget-object v2, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v2, v0, :cond_4d

    const/16 v17, 0x1

    :cond_4d
    iget-object v2, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v2, v0, :cond_4e

    const/16 v16, 0x1

    :cond_4e
    sget-object v2, LX/4af;->A0R:LX/4af;

    iget-object v0, v4, LX/3i5;->A03:LX/4af;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v14, 0x0

    if-ne v2, v0, :cond_4f

    const/4 v14, 0x1

    :cond_4f
    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3i5;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v2, v0, :cond_50

    const/4 v10, 0x1

    :cond_50
    iget-object v0, v4, LX/3i5;->A00:LX/A8x;

    if-eqz v0, :cond_51

    iget-object v2, v0, LX/A8x;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v2, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    if-eqz v19, :cond_6d

    const v1, 0x7f1326e0

    if-eqz v11, :cond_63

    const v1, 0x7f13271d

    goto :goto_b

    :pswitch_1b
    invoke-virtual {v8}, LX/6hZ;->A1b()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v8}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_55

    monitor-enter v8

    :try_start_0
    iget-object v1, v8, LX/6hZ;->A0K:LX/6lH;

    if-eqz v1, :cond_53

    iget-object v2, v1, LX/6lH;->A05:LX/4vm;

    const/4 v1, 0x1

    if-nez v2, :cond_54

    :cond_53
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_54
    monitor-exit v8

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    :cond_55
    const/4 v2, 0x1

    :cond_56
    iget-object v1, v8, LX/9oh;->A1H:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v1, :cond_5b

    goto :goto_9

    :cond_57
    :goto_8
    const/4 v0, 0x0

    :cond_58
    monitor-exit v8

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    :cond_59
    const/4 v2, 0x1

    :cond_5a
    iget-object v0, v8, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_5c

    :cond_5b
    move-object/from16 v0, v20

    :cond_5c
    :goto_9
    if-eqz v2, :cond_5e

    if-eqz v11, :cond_84

    if-eqz v13, :cond_5d

    const v2, 0x7f132706

    :goto_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_f

    :cond_5d
    const v1, 0x7f132707

    goto :goto_b

    :cond_5e
    if-eqz v13, :cond_5f

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v8, v3, v11}, LX/5DY;->A0E(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_5f
    if-nez v11, :cond_61

    iget-object v2, v8, LX/9oh;->A0W:LX/8fz;

    sget-object v1, LX/8fz;->A0o:LX/8fz;

    if-ne v2, v1, :cond_60

    const v2, 0x7f1326bd

    goto :goto_a

    :cond_60
    const v1, 0x7f1326cf

    goto :goto_b

    :cond_61
    const v1, 0x7f132712

    goto :goto_b

    :cond_62
    invoke-virtual {v8}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v2

    sget-object v1, LX/2e2;->A0G:LX/2e2;

    if-ne v2, v1, :cond_69

    if-eqz v11, :cond_67

    const v1, 0x7f132719

    :cond_63
    :goto_b
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_64
    :goto_c
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_65
    :goto_d
    check-cast v4, Ljava/lang/CharSequence;

    :cond_66
    return-object v4

    :cond_67
    if-eqz v3, :cond_68

    const v2, 0x7f1326c1

    :goto_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_f

    :cond_68
    const v1, 0x7f1326c0

    goto :goto_b

    :cond_69
    const-string v2, ": "

    if-eqz v16, :cond_6c

    instance-of v1, v4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6c

    sget-object v1, LX/3h4;->A00:LX/3h4;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v8, LX/9oh;->A05:LX/QH3;

    invoke-virtual {v1, v10, v0, v9, v4}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v13, :cond_6b

    if-eqz v11, :cond_6a

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    const v0, 0x7f132715

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Gfk;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    goto/16 :goto_1c

    :cond_6a
    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_2

    :cond_6b
    if-eqz p2, :cond_66

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface/range {p3 .. p3}, LX/7o6;->DUJ()Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_6c
    if-eqz v13, :cond_7f

    if-eqz v11, :cond_7c

    const v2, 0x7f132715

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_6d
    if-eqz v18, :cond_6f

    const v2, 0x7f1326e1

    if-eqz v11, :cond_6e

    const v2, 0x7f13271e

    :cond_6e
    iget-object v0, v4, LX/3i5;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    :goto_f
    invoke-virtual {v5, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_6f
    if-eqz v17, :cond_74

    invoke-virtual {v4, v9}, LX/3i5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_79

    if-eqz v0, :cond_70

    const v8, 0x7f132702

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v9}, LX/3i5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_70
    invoke-virtual {v4, v9}, LX/3i5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_72

    if-eq v2, v1, :cond_71

    const v2, 0x7f1326fe

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    aput-object v0, v8, v6

    goto :goto_f

    :cond_71
    const v2, 0x7f132701

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_72
    const v2, 0x7f132703

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_73
    const v2, 0x7f132703

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v9}, LX/3i5;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_74
    if-eqz v16, :cond_75

    if-eqz v11, :cond_83

    const v2, 0x7f132706

    if-nez v13, :cond_6e

    const v2, 0x7f132708

    iget-object v0, v4, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v9, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3i5;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_f

    :cond_75
    if-eqz v14, :cond_76

    if-eqz v11, :cond_7a

    if-nez v12, :cond_61

    const v2, 0x7f13270d

    :goto_11
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v9, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    aput-object v0, v8, v7

    goto/16 :goto_f

    :cond_76
    if-eqz v10, :cond_77

    const v1, 0x7f1326e5

    if-eqz v11, :cond_63

    const v1, 0x7f1326fc

    goto/16 :goto_b

    :cond_77
    if-eqz v0, :cond_78

    const v1, 0x7f132c1f

    if-eqz v11, :cond_63

    const v1, 0x7f132c1e

    goto/16 :goto_b

    :cond_78
    if-nez v12, :cond_82

    if-eqz v11, :cond_7b

    const v2, 0x7f13270c

    goto :goto_11

    :cond_79
    const v1, 0x7f1326e2

    if-nez v0, :cond_63

    :goto_13
    const v1, 0x7f1326b3

    goto/16 :goto_b

    :cond_7a
    const v1, 0x7f1326d3

    goto/16 :goto_b

    :cond_7b
    const v1, 0x7f1326ca

    goto/16 :goto_b

    :cond_7c
    if-eqz p4, :cond_7d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_7d
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_7e

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_64

    :cond_7e
    move-object v4, v0

    goto/16 :goto_c

    :cond_7f
    if-eqz p2, :cond_80

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface/range {p3 .. p3}, LX/7o6;->DUJ()Z

    move-result v1

    if-nez v1, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_80
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_81

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_65

    :cond_81
    move-object v4, v0

    goto/16 :goto_d

    :cond_82
    invoke-virtual {v8}, LX/6hZ;->A1b()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v8}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_59

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LX/6hZ;->A0K:LX/6lH;

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/6lH;->A05:LX/4vm;

    const/4 v0, 0x1

    if-nez v1, :cond_58

    goto/16 :goto_8

    :cond_83
    if-eqz v13, :cond_87
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v8, 0x7f1326e7

    iget-object v0, v4, LX/3i5;->A0A:Ljava/lang/String;

    goto :goto_14

    :cond_84
    if-eqz v13, :cond_85

    const v8, 0x7f1326e7

    :goto_14
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_85
    const v8, 0x7f1326bb

    new-array v2, v6, [Ljava/lang/Object;

    :cond_86
    :goto_15
    aput-object v0, v2, v7

    goto :goto_19

    :cond_87
    const v8, 0x7f1326bb

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, v4, LX/3i5;->A0A:Ljava/lang/String;

    goto :goto_18

    :pswitch_1c
    instance-of v0, v4, LX/6kU;

    if-eqz v0, :cond_88

    check-cast v4, LX/6kU;

    iget-object v1, v4, LX/6kU;->A03:Ljava/lang/String;

    :goto_16
    invoke-virtual {v8}, LX/6hZ;->A1r()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v9, v8}, LX/5DY;->A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_88
    const/4 v1, 0x0

    goto :goto_16

    :cond_89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    if-eqz v11, :cond_8d

    invoke-interface/range {p3 .. p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8f

    const v8, 0x7f1326ff

    :cond_8a
    :goto_17
    new-array v2, v6, [Ljava/lang/Object;

    :goto_18
    aput-object v4, v2, v7

    :goto_19
    invoke-virtual {v5, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8b
    :pswitch_1d
    if-nez v11, :cond_8f

    if-eqz v13, :cond_8c

    if-eqz p4, :cond_8c

    const v8, 0x7f1326fa

    :goto_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_8c
    invoke-static {v8}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v4, v0, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8e

    const v8, 0x7f1326de

    goto :goto_17

    :cond_8d
    const v0, 0x7f1326b1

    goto/16 :goto_1

    :cond_8e
    const v0, 0x7f1326dd

    goto/16 :goto_1

    :cond_8f
    const v0, 0x7f13271b

    goto/16 :goto_1

    :cond_90
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1326ba

    if-eqz v11, :cond_91

    const v0, 0x7f132705

    :cond_91
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_92
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.ActionLog"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6jS;

    iget-object v2, v4, LX/6jS;->A05:Ljava/lang/String;

    if-nez v2, :cond_93

    iget-object v0, v4, LX/6jS;->A04:Ljava/lang/String;

    :goto_1b
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_93
    sget-object v0, LX/5DY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz v11, :cond_94

    const v0, 0x7f1326fd

    :goto_1d
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_94
    if-eqz v0, :cond_95

    const v0, 0x7f1326ae

    goto :goto_1d

    :cond_95
    const v1, 0x7f1326b9

    if-eqz v11, :cond_96

    const v1, 0x7f132704

    :cond_96
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_f
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_15
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;LX/2a5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;
    .locals 11

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const-string v5, ""

    move-object v6, p0

    move-object v7, p2

    move/from16 p0, p8

    if-eqz p8, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    move-object v9, p3

    move/from16 p2, p10

    move-object v3, p1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    move/from16 p1, p9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    move-object/from16 v10, p7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x55

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_a

    move/from16 p3, p11

    invoke-static/range {v6 .. v14}, LX/5DY;->A04(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6iD;

    iget-object v0, v3, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sent "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A1i:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    sget-object v0, LX/5DY;->A00:LX/5DY;

    invoke-direct {v0, v7}, LX/5DY;->A0H(LX/6hZ;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_3
    sget-object v0, LX/5DY;->A00:LX/5DY;

    invoke-virtual {v0, v7}, LX/5DY;->A0L(LX/6hZ;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v3, p3, p2, p1}, LX/5DY;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nq6;ZZ)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    sget-object v1, LX/5DY;->A00:LX/5DY;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v4, v7

    move-object v5, p3

    move v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/5DY;->A0B(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;ZZ)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.InstamadilloActionLog"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GRC;

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, p1}, LX/RQf;->A00(Landroid/content/res/Resources;LX/GRC;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v4, v7

    move-object v5, p3

    move v7, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LX/5DY;->A0A(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;LX/2a5;Z)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {p2}, LX/5DY;->A0J(LX/6hZ;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_a
    sget-object v0, LX/5DY;->A00:LX/5DY;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, LX/5DY;->A0K(Landroid/content/res/Resources;LX/6hZ;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static A03(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iD;->A1g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_4

    const v0, 0x7f1325b9

    if-eqz v2, :cond_2

    const v0, 0x7f1325b6

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz p4, :cond_6

    const v0, 0x7f132963

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p3, :cond_5

    const v1, 0x7f1325ba

    if-eqz v2, :cond_7

    const v1, 0x7f1325b7

    goto :goto_1

    :cond_5
    const v0, 0x7f1325b8

    if-eqz v2, :cond_9

    const v0, 0x7f1325b5

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_8

    if-eqz p3, :cond_8

    const v1, 0x7f132964

    :cond_7
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const v0, 0x7f132962

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static A04(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x3

    move-object v3, p0

    move-object v1, p2

    move-object v6, p4

    move v7, p5

    move v8, p6

    move/from16 p0, p7

    if-eq p5, v0, :cond_7

    const/4 v0, 0x5

    if-eq p5, v0, :cond_6

    const/16 v0, 0x23

    if-eq p5, v0, :cond_4

    const/16 v0, 0x28

    move-object v5, p3

    if-eq p5, v0, :cond_3

    const/16 v0, 0x45

    move-object v4, p1

    if-eq p5, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p5, v0, :cond_0

    invoke-static/range {v3 .. v9}, LX/5DY;->A05(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6iD;->A0W:LX/6jS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6jS;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v0, 0x7f1326b7

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move v4, p6

    move v5, p0

    invoke-static/range {v0 .. v5}, LX/5DY;->A03(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3, p2, p4, p3, p6}, LX/5DY;->A08(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f1329a5

    if-eqz p6, :cond_5

    const v0, 0x7f1329a6

    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v0, LX/5DY;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    move/from16 v5, p8

    move-object v0, v3

    move-object v2, p4

    move v3, p6

    move v4, p0

    invoke-static/range {v0 .. v5}, LX/5DY;->A07(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Object;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x68

    if-eq p4, v0, :cond_3

    const/16 v0, 0x72

    if-eq p4, v0, :cond_2

    const/16 v0, 0x73

    if-ne p4, v0, :cond_1

    const v0, 0x7f132c37

    if-eqz p5, :cond_0

    const v0, 0x7f132c35

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x7f132c38

    if-eqz p5, :cond_0

    const v0, 0x7f132c36

    goto :goto_0

    :cond_3
    const v0, 0x7f132a00

    if-eqz p5, :cond_0

    const v0, 0x7f132a01

    goto :goto_0

    :pswitch_1
    if-eqz p5, :cond_4

    const v0, 0x7f132555

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    if-eqz p2, :cond_5

    const v1, 0x7f132556

    goto :goto_2

    :cond_5
    const v0, 0x7f132554

    goto :goto_0

    :pswitch_2
    if-eqz p5, :cond_6

    const v0, 0x7f1327a5

    goto :goto_0

    :cond_6
    const v1, 0x7f1327a4

    goto :goto_2

    :pswitch_3
    if-eqz p5, :cond_7

    const v0, 0x7f132603

    goto :goto_0

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p2, :cond_8

    const v1, 0x7f132604

    goto :goto_2

    :cond_8
    const v0, 0x7f132602

    goto :goto_0

    :pswitch_4
    if-eqz p5, :cond_9

    const v0, 0x7f1324e7

    goto :goto_0

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p3, :cond_a

    const v1, 0x7f1324e5

    goto :goto_2

    :cond_a
    const v0, 0x7f1324e6

    goto :goto_0

    :pswitch_5
    if-eqz p5, :cond_b

    const v0, 0x7f1324b7

    goto :goto_0

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p2, :cond_c

    const v1, 0x7f1324b6

    goto :goto_2

    :cond_c
    const v0, 0x7f1324b5

    goto :goto_0

    :pswitch_6
    if-eqz p5, :cond_d

    const v0, 0x7f1324d6

    goto :goto_0

    :cond_d
    if-eqz p6, :cond_e

    if-eqz p2, :cond_e

    const v1, 0x7f1324d5

    :goto_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    const v0, 0x7f1324d4

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, p6, p5}, LX/5DY;->A0F(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, p1, p5}, LX/5DY;->A0G(Landroid/content/res/Resources;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Landroid/content/res/Resources;LX/6iD;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A0A:LX/6iE;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/6iD;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x7f1326d3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A07(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p1, LX/6lF;

    if-eqz v0, :cond_9

    check-cast p1, LX/6lF;

    invoke-virtual {p1}, LX/6lF;->A04()Z

    move-result v3

    iget-object v2, p1, LX/6lF;->A00:LX/5ou;

    :goto_0
    sget-object v1, LX/5ou;->A0F:LX/5ou;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f132716

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    const v0, 0x7f1326d7

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    const v0, 0x7f132710

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    const v0, 0x7f1326d1

    goto :goto_1

    :cond_4
    const v1, 0x7f1326ee

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const v0, 0x7f132713

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const v0, 0x7f1326d4

    goto :goto_1

    :cond_7
    const v1, 0x7f1326f2

    goto :goto_3

    :cond_8
    const v1, 0x7f1326f5

    :goto_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_a

    check-cast p1, LX/4vm;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v3

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    goto :goto_0

    :cond_a
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 3

    const-string v2, ""

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x263

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3B4;

    iget-object v1, p1, LX/3B4;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/3B4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_8

    const v0, 0x7f132e97

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f132e99

    goto :goto_0

    :cond_3
    const v1, 0x7f132e95

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const v0, 0x7f132e98

    goto :goto_0

    :cond_5
    const v1, 0x7f132e94

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    const v0, 0x7f132e9a

    goto :goto_0

    :cond_7
    const v1, 0x7f132e96

    goto :goto_2

    :cond_8
    const v1, 0x7f132e93

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;
    .locals 9

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v8, ""

    if-eqz v1, :cond_7

    const v0, 0x7f13254a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13254b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6kU;

    iget-object v3, v1, LX/6kU;->A00:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v8

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f132551

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v1, 0x7f132550

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_5
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    return-object v7

    :cond_7
    return-object v8
.end method

.method public static final A0A(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;LX/2a5;Z)Ljava/lang/String;
    .locals 6

    iget-object v3, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v1, v3, LX/6lH;

    const/4 v5, 0x0

    const/16 v0, 0x262

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6lH;

    iget-object v0, v3, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6lH;

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5q6;->A07:LX/5ou;

    :goto_0
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2, p4}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6lH;->A03:LX/7Av;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7Av;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7At;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v1, LX/7Av;->A00:I

    iget-object v1, v1, LX/7Av;->A02:Ljava/lang/Integer;

    if-eqz p5, :cond_10

    if-lez v2, :cond_10

    sget-object v0, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    const v1, 0x7f132ead

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f132eae

    goto :goto_2

    :cond_1
    const v1, 0x7f132eac

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, LX/6lG;

    iget-object v1, v3, LX/6lG;->A03:LX/5ou;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f132d27

    goto/16 :goto_4

    :cond_6
    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6lH;

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6lH;

    iget-object v0, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6lH;

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/5q6;->A0O:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz p5, :cond_c

    if-eqz v3, :cond_b

    const v1, 0x7f1326f2

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v1, 0x7f1326f5

    if-eqz v2, :cond_9

    const v1, 0x7f1326f7

    goto :goto_3

    :cond_c
    iget-object v0, p2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/6lH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x134

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1326da

    if-eqz v3, :cond_11

    const v0, 0x7f1326d5

    goto :goto_4

    :cond_d
    const v0, 0x7f1326cf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    if-eqz v3, :cond_f

    const v0, 0x7f1326d4

    goto :goto_4

    :cond_f
    const v0, 0x7f1326d7

    if-eqz v2, :cond_11

    const v0, 0x7f1326d9

    goto :goto_4

    :cond_10
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6lH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_12

    const v0, 0x7f1326c9

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_12
    return-object v3
.end method

.method private final A0B(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;ZZ)Ljava/lang/String;
    .locals 2

    iget-object v1, p3, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4, p5, p6}, LX/5DY;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nq6;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    const v0, 0x7f132711

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    const v1, 0x7f1326ef

    invoke-interface {p4}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p2, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f1326d2

    goto :goto_0
.end method

.method public static final A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nq6;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_0

    const v0, 0x7f132714

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f1326f4

    invoke-interface {p2}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1326d6

    goto :goto_0
.end method

.method public static final A0D(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A1i:Ljava/lang/String;

    const v1, 0x7f1326a8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1326a7

    goto :goto_0

    :cond_2
    const v0, 0x7f1326a6

    if-eqz p3, :cond_3

    const v0, 0x7f1326aa

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0E(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/9oh;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const v0, 0x7f13270b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const v1, 0x7f1326ea

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0F(Landroid/content/res/Resources;LX/6hZ;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6iD;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6iD;

    iget-object v2, v1, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v0, v1, LX/6iD;->A19:Ljava/lang/String;

    if-eqz p4, :cond_0

    const v1, 0x7f132ef6

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f132862

    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f132d5c

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A0G(Landroid/content/res/Resources;LX/6hZ;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f132885

    if-eqz p2, :cond_1

    const v0, 0x7f132af4

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final A0H(LX/6hZ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    sget-object v0, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v3, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final A0I(LX/6hZ;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/6hZ;->A0W()LX/7Ar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Ar;->A00:LX/7Ao;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Ao;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/7Ao;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/7Ao;->A05:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/6hZ;->A0W()LX/7Ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Ar;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v2, p0, LX/9oh;->A1H:Ljava/lang/String;

    return-object v2
.end method

.method public static final A0J(LX/6hZ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/5XE;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object p0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.ExpiredPlaceholder"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/5XE;

    iget-object v0, p0, LX/5XE;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5XE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0K(Landroid/content/res/Resources;LX/6hZ;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/3ZN;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object v2, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x62e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3ZN;

    iget-object v0, v2, LX/3ZN;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/3ZN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, v2, LX/3ZN;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308a3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "undiscovered_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308a6

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xc1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308a5

    goto :goto_1

    :sswitch_3
    const-string v0, "decryption_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308a2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x8ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1308a4

    iget-object v0, v2, LX/3ZN;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b4fcc40 -> :sswitch_4
        -0x25a0125f -> :sswitch_3
        -0x225c076e -> :sswitch_2
        0x1583a2b4 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0L(LX/6hZ;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/5Ds;->$redex_init_class:LX/5Ds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/2a5;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/5DY;->A0H(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
