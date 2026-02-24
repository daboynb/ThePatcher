.class public final LX/DQl;
.super LX/BT7;
.source ""

# interfaces
.implements LX/13s;


# instance fields
.field public A00:LX/ect;

.field public A01:LX/2a5;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)LX/7QE;
    .locals 58

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/DQl;->BBE()LX/WZl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QD;

    :goto_0
    const v2, 0x202c3e89

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v42

    iget-object v15, v0, LX/DQl;->A01:LX/2a5;

    if-nez v15, :cond_0

    const v3, 0x6a76e9b5

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v3, v2}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, LX/3Rc;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v15

    :cond_0
    :goto_1
    const v2, -0x1a2abd5e

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v43

    const v2, -0x14f646d0

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/DQl;->BHT()LX/ect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QP9;

    :goto_2
    iget-object v4, v0, LX/DQl;->A02:Ljava/util/List;

    if-nez v4, :cond_5

    const v3, -0x2dbcd88f

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v3, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v4, v3}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v3, v0, LX/DQl;->A03:Ljava/util/List;

    if-nez v3, :cond_7

    const v3, 0x5e70c7b0

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v3, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v3, v5}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const v2, -0x41e48aeb    # -0.15181382f

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/DQl;->BRC()LX/QNk;

    move-result-object v11

    const v2, 0x24607f66

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v46

    const v2, -0x1245e328

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, LX/DQl;->BVZ()LX/ejz;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Oa;

    :goto_5
    const v2, -0x5f8c3f51

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, LX/DQl;->BlG()LX/Dn0;

    move-result-object v10

    const v2, -0x2135ee58

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v48

    const v2, 0x3bc6a9cd

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v2, 0xd1b

    invoke-virtual {v0, v2}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v38

    const v2, -0x720e9805

    invoke-virtual {v0, v2}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v39

    const v2, 0x5afaac94

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v18

    const v2, 0x6cdebfee

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v19

    const v2, 0xc9c880

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v20

    const v2, 0x5496cc03

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v21

    const v2, -0x1377db52

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v22

    const v2, -0x583e2634

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v23

    const v2, -0x94c5084

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v24

    const v2, -0x324a4083

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v32

    const v2, 0xb278e50

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v25

    const v2, -0x2128bf39

    invoke-virtual {v0, v2}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v40

    const v2, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, LX/DQl;->C7r()LX/YmA;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5kc;

    :goto_6
    const v2, 0x636f16b

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v26

    const v2, -0x4396edbb

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v50

    const v2, 0x24a96e7e

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v33

    const v2, 0x3979e4f4

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v51

    const v2, -0x56d1dee3

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v34

    const v2, 0x49899a98    # 1127251.0f

    invoke-virtual {v0, v2}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v41

    const v2, -0x393910a7

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v35

    const v2, 0x46c5703

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v27

    const v2, -0x3682d6d4

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, LX/DQl;->Cpf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAL;

    invoke-interface {v2, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    const v2, -0x352ac617    # -6986996.5f

    invoke-virtual {v0, v2}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v52

    const v2, 0x3f67aa17

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v29

    const v2, -0xf16f72b

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v36

    const v2, 0x6e7addf2

    invoke-virtual {v0, v2}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v56

    invoke-virtual {v0}, LX/DQl;->D8Z()LX/Ylu;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9u3;

    :goto_8
    const v2, 0x2a1944d8

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v30

    const v2, 0x1c9990a2

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v31

    iget-object v2, v0, LX/DQl;->A05:Ljava/util/List;

    if-nez v2, :cond_e

    const v6, 0x2c0cdf9d

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v6, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v1, v2, v6}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    const v1, 0x73b66312

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v7, LX/7QE;

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v5

    move-object/from16 v57, v2

    invoke-direct/range {v7 .. v57}, LX/7QE;-><init>(LX/ect;LX/WZl;LX/Dn0;LX/QNk;LX/ejz;LX/Ylu;LX/YmA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DQl;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/022;->A05(Lcom/facebook/pando/TreeUpdaterJNI;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0l(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic APG()LX/Zr1;
    .locals 1

    new-instance v0, LX/Zr1;

    invoke-direct {v0, p0}, LX/Zr1;-><init>(LX/13s;)V

    return-object v0
.end method

.method public final BBE()LX/WZl;
    .locals 2

    const v1, 0x31ebd198

    const-class v0, LX/Q2e;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WZl;

    return-object v0
.end method

.method public final BBG()Ljava/lang/String;
    .locals 1

    const v0, 0x202c3e89

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BBH()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/DQl;->A01:LX/2a5;

    return-object v0
.end method

.method public final BBI()Ljava/lang/String;
    .locals 1

    const v0, -0x1a2abd5e

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BBJ()Ljava/lang/String;
    .locals 1

    const v0, -0x14f646d0

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BHT()LX/ect;
    .locals 2

    iget-object v0, p0, LX/DQl;->A00:LX/ect;

    if-nez v0, :cond_0

    const v1, 0x747d9ef5

    const-class v0, LX/VHO;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ect;

    :cond_0
    return-object v0
.end method

.method public final BJd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DQl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DQl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BOO()Ljava/lang/String;
    .locals 1

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRC()LX/QNk;
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/BX3;

    invoke-direct {v1, v0}, LX/BX3;-><init>(I)V

    const v0, 0x5787caf8

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNk;

    return-object v0
.end method

.method public final BSm()Ljava/lang/String;
    .locals 1

    const v0, 0x24607f66

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BSp()Ljava/lang/String;
    .locals 1

    const v0, -0x1245e328

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVZ()LX/ejz;
    .locals 2

    const v1, -0x723d288

    const-class v0, LX/Dab;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ejz;

    return-object v0
.end method

.method public final Bed()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5f8c3f51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ar0;->A01(LX/13s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlG()LX/Dn0;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/34V;

    invoke-direct {v1, v0}, LX/34V;-><init>(I)V

    const v0, 0x10f8cdf

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dn0;

    return-object v0
.end method

.method public final Bog()Ljava/lang/String;
    .locals 1

    const v0, -0x2135ee58

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BqZ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3bc6a9cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bsj()Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BuT()Ljava/lang/Long;
    .locals 1

    const v0, -0x720e9805

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bve()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5afaac94

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bxz()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6cdebfee

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C3V()Ljava/lang/Long;
    .locals 1

    const v0, -0x2128bf39

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7r()LX/YmA;
    .locals 2

    const v1, -0x5a360848

    const-class v0, LX/2YX;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/YmA;

    return-object v0
.end method

.method public final CDe()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x636f16b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/021;->A0k(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    const v0, -0x4396edbb

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CUz()Ljava/lang/Integer;
    .locals 1

    const v0, 0x24a96e7e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CVZ()Ljava/lang/String;
    .locals 1

    const v0, 0x3979e4f4

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWI()Ljava/lang/Integer;
    .locals 1

    const v0, -0x56d1dee3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/022;->A0H(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final Cbb()Ljava/lang/Long;
    .locals 1

    const v0, 0x49899a98    # 1127251.0f

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CgG()Ljava/lang/Integer;
    .locals 1

    const v0, -0x393910a7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cjl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x46c5703

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cl8()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3682d6d4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cpf()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/DQl;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x63f085e2

    const-class v0, LX/1QW;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Cts()Ljava/lang/String;
    .locals 1

    const v0, -0x352ac617    # -6986996.5f

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvs()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3f67aa17

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D30()Ljava/lang/Integer;
    .locals 1

    const v0, -0xf16f72b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D71()Ljava/util/List;
    .locals 1

    const v0, 0x6e7addf2

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D8Z()LX/Ylu;
    .locals 2

    const v1, -0x6e20f4bc

    const-class v0, LX/Daf;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ylu;

    return-object v0
.end method

.method public final DA8()Ljava/lang/Double;
    .locals 1

    const v0, 0x2a1944d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DBi()Ljava/lang/Double;
    .locals 1

    const v0, 0x1c9990a2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DBk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DQl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DCS()Ljava/lang/Integer;
    .locals 1

    const v0, 0x73b66312

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYn()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc9c880

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DcC()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5496cc03

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DcD()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1377db52

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DcE()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x583e2634

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DeV()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x94c5084

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfh()Ljava/lang/Integer;
    .locals 1

    const v0, -0x324a4083

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DmG()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xb278e50

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x6a76e9b5

    const-class v4, LX/3Rc;

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DQl;->A01:LX/2a5;

    invoke-virtual {p0}, LX/DQl;->BHT()LX/ect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/DQl;->A00:LX/ect;

    const v0, -0x2dbcd88f

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-object v3, p0, LX/DQl;->A02:Ljava/util/List;

    const v0, 0x5e70c7b0

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iput-object v3, p0, LX/DQl;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/DQl;->Cpf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v2, p0, LX/DQl;->A04:Ljava/util/List;

    const v0, 0x2c0cdf9d

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, p0, LX/DQl;->A05:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ar0;->A02(LX/2ct;LX/13s;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/DQl;->A2I(LX/5mr;)LX/7QE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p1, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/DQl;->A2I(LX/5mr;)LX/7QE;

    move-result-object v0

    return-object v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/ar0;->A02(LX/2ct;LX/13s;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTBroadcast"

    return-object v0
.end method
