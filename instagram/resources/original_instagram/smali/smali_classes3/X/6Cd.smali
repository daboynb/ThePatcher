.class public final LX/6Cd;
.super LX/BT7;
.source ""

# interfaces
.implements LX/Ltp;


# instance fields
.field public A00:LX/12J;

.field public A01:LX/12I;

.field public A02:LX/2a5;

.field public A03:LX/2a5;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method

.method private final A00(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, -0x41537a26

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A01(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, 0x1d03166a

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, -0x2d9ada55

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A03(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, 0x594e5e52

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A2I(LX/5mr;)LX/4we;
    .locals 98

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/6Cd;->B6Z()LX/12D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/I2D;

    :goto_0
    const v0, 0x7966cd12

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v72

    const v0, 0x122f4bf1

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v73

    const v0, -0x232ef2b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v59

    const v0, -0x10e47aa0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v32

    const v0, -0x5338f007

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual {v1}, LX/6Cd;->BFT()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6VZ;

    :goto_1
    invoke-virtual {v1}, LX/6Cd;->BG6()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :cond_3
    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v60

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v61

    const v0, 0x1775ed3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v34

    const v0, -0x427d090e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v62

    const v0, 0x72881c47

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v63

    iget-object v0, v1, LX/6Cd;->A04:Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_4

    invoke-direct {v1, v2}, LX/6Cd;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v18

    :cond_4
    const v0, 0x3194f740

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v74

    const v0, 0x51a3a8ea

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v70

    const v0, 0x149e18cf

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v71

    const v0, 0x20bd45e8

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v75

    const v0, 0x489776eb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v35

    const v0, -0x5cb364f4

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v92

    iget-object v0, v1, LX/6Cd;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_5

    invoke-direct {v1, v2}, LX/6Cd;->A01(LX/5mr;)Ljava/util/List;

    move-result-object v17

    :cond_5
    invoke-virtual {v1}, LX/6Cd;->Bez()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v9, v1, LX/6Cd;->A02:LX/2a5;

    if-nez v9, :cond_8

    const v3, -0x3f97d292

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v3, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v9

    :cond_8
    :goto_4
    const v0, 0x646c4b3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-virtual {v1}, LX/6Cd;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    :goto_5
    const v0, -0x39e03afc

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v36

    const v0, 0x7fcaaae8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v37

    const v0, 0x615e4c11

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v38

    const v0, -0x7b0ec85f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v39

    const v0, -0x57c13374

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v40

    const v0, -0x730a58cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v41

    const v0, -0x3d60ca89

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v1}, LX/6Cd;->BvH()LX/12F;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BMv;

    :goto_6
    invoke-virtual {v1}, LX/6Cd;->BwR()LX/12G;

    move-result-object v20

    const v0, -0x6d71c77f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v42

    const v0, 0x4f8ccf9c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v43

    const v0, -0x324b3322

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v44

    const v0, -0x5f74801f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v45

    const v0, -0x76c52537

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v46

    const v0, 0x1b9a7177

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v47

    const v0, 0x63ec3f85

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v48

    const v0, -0x4651bef5    # -3.3236327E-4f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v49

    const v0, -0x27d9fd8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v50

    const v0, -0x1f3d3f73

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v51

    const v0, -0x714d70a5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v52

    const v0, 0x51debfa0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v53

    const v0, -0x4e75151f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v54

    const v0, 0xeddda5c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v55

    invoke-virtual {v1}, LX/6Cd;->Bzh()LX/12H;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/40u;

    :goto_7
    iget-object v12, v1, LX/6Cd;->A06:Ljava/util/List;

    if-nez v12, :cond_9

    invoke-direct {v1, v2}, LX/6Cd;->A02(LX/5mr;)Ljava/util/List;

    move-result-object v12

    :cond_9
    const v0, 0x73984568

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v1}, LX/6Cd;->C6k()LX/12I;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BKY;

    :goto_8
    invoke-virtual {v1}, LX/BT7;->A29()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v1}, LX/6Cd;->C7W()LX/12J;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98z;

    :goto_9
    iget-object v10, v1, LX/6Cd;->A07:Ljava/util/List;

    if-nez v10, :cond_a

    invoke-direct {v1, v2}, LX/6Cd;->A03(LX/5mr;)Ljava/util/List;

    move-result-object v10

    :cond_a
    const v0, -0x36013960    # -2087124.0f

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v79

    const v0, -0x39cfc78e

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v80

    const v0, 0x53ac77bd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v65

    const v0, 0x773f634d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v66

    const v0, 0x520e11b0

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v81

    const v0, -0x2cbd9fe3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v0, 0xdfb

    invoke-virtual {v1, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v1}, LX/6Cd;->CQS()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v1}, LX/6Cd;->CRu()LX/4vw;

    move-result-object v25

    const v0, -0x39db1587

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v1}, LX/6Cd;->Cbg()LX/6u7;

    move-result-object v24

    const v0, 0x240232e1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v56

    const v0, -0x351fff95    # -7340085.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v57

    const v0, -0x317dd11a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v58

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v1}, LX/BT7;->A21()Ljava/lang/String;

    move-result-object v85

    const v0, 0x32607c54

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v86

    const v0, 0x58050e

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v87

    const v0, -0x7e157e2f

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v88

    const v0, -0x3dd8782d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v68

    const v0, 0xa353a9f

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v89

    const v0, 0x368f3a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v69

    iget-object v0, v1, LX/6Cd;->A03:LX/2a5;

    if-nez v0, :cond_13

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, LX/BT7;->A1m(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :cond_13
    :goto_b
    new-instance v19, LX/4we;

    move-object/from16 v90, v13

    move-object/from16 v91, v18

    move-object/from16 v93, v17

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v10

    move-object/from16 v97, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v97}, LX/4we;-><init>(LX/12G;LX/12D;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/12F;LX/6u7;LX/4vw;LX/12J;LX/12I;LX/12E;LX/12H;LX/2a5;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19

    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final A2J(LX/5mr;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Cd;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Cd;->A04:Ljava/util/List;

    invoke-direct {p0, p1}, LX/6Cd;->A01(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Cd;->A05:Ljava/util/List;

    const v0, -0x3f97d292

    const-class v3, LX/3Rc;

    invoke-virtual {p0, v0, v3}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Cd;->A02:LX/2a5;

    invoke-direct {p0, p1}, LX/6Cd;->A02(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Cd;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/6Cd;->C6k()LX/12I;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/6Cd;->A01:LX/12I;

    invoke-virtual {p0}, LX/6Cd;->C7W()LX/12J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/6Cd;->A00:LX/12J;

    invoke-direct {p0, p1}, LX/6Cd;->A03(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Cd;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/6Cd;->CQS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/6Cd;->A08:Ljava/util/List;

    const v0, 0x36ebcb

    invoke-virtual {p0, v0, v3}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/6Cd;->A03:LX/2a5;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/6Cd;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Adc()LX/5mn;
    .locals 1

    new-instance v0, LX/5mn;

    invoke-direct {v0, p0}, LX/5mn;-><init>(LX/Ltp;)V

    return-object v0
.end method

.method public final B6Z()LX/12D;
    .locals 2

    const v1, 0x6f766ecf

    const-class v0, LX/8Bu;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12D;

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    const v0, 0x7966cd12

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B74()Ljava/lang/String;
    .locals 1

    const v0, 0x122f4bf1

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B8f()Ljava/lang/Integer;
    .locals 1

    const v0, -0x232ef2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BF0()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x10e47aa0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BFB()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5338f007

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BFT()LX/12E;
    .locals 2

    const v1, -0x4034d0ba

    const-class v0, LX/8Bv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12E;

    return-object v0
.end method

.method public final BG6()Ljava/util/List;
    .locals 2

    const v1, -0x250f03b5

    const-class v0, LX/8CB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BHl()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BHm()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

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

.method public final BKa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1775ed3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BKc()Ljava/lang/Integer;
    .locals 1

    const v0, -0x427d090e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BKe()Ljava/lang/Integer;
    .locals 1

    const v0, 0x72881c47

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BKl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BMu()Ljava/lang/String;
    .locals 1

    const v0, 0x3194f740

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BOi()Ljava/lang/Long;
    .locals 1

    const v0, 0x51a3a8ea

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BOl()Ljava/lang/Long;
    .locals 1

    const v0, 0x149e18cf

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BTr()Ljava/lang/String;
    .locals 1

    const v0, 0x20bd45e8

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVS()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x489776eb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BXE()Ljava/util/List;
    .locals 1

    const v0, -0x5cb364f4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BYr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Bez()Ljava/util/List;
    .locals 2

    const v1, 0x4196c8cf

    const-class v0, LX/8CC;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BfL()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A02:LX/2a5;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5me;->A01(LX/Ltp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bhc()Ljava/lang/Integer;
    .locals 1

    const v0, 0x646c4b3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 2

    const v1, -0x559dd0f7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCommentGiphyMediaInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final Bnq()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39e03afc

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BoV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7fcaaae8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bof()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x615e4c11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Boi()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7b0ec85f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BpU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57c13374

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bqm()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x730a58cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bss()Ljava/lang/String;
    .locals 1

    const v0, -0x3d60ca89

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BvH()LX/12F;
    .locals 2

    const v1, 0x7e356a3

    const-class v0, LX/8CE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12F;

    return-object v0
.end method

.method public final BwR()LX/12G;
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/C2Z;

    invoke-direct {v1, v0}, LX/C2Z;-><init>(I)V

    const v0, -0x7797aa1b

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    return-object v0
.end method

.method public final Bzh()LX/12H;
    .locals 2

    const v1, 0x303026f

    const-class v0, LX/8CI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12H;

    return-object v0
.end method

.method public final C2P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final C6j()Ljava/lang/String;
    .locals 1

    const v0, 0x73984568

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6k()LX/12I;
    .locals 2

    iget-object v0, p0, LX/6Cd;->A01:LX/12I;

    if-nez v0, :cond_0

    const v1, -0x3bd4c0f7

    const-class v0, LX/6Ce;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12I;

    :cond_0
    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7W()LX/12J;
    .locals 2

    iget-object v0, p0, LX/6Cd;->A00:LX/12J;

    if-nez v0, :cond_0

    const v1, 0x739afc29

    const-class v0, LX/6Cf;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12J;

    :cond_0
    return-object v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CEo()Ljava/lang/String;
    .locals 1

    const v0, -0x36013960    # -2087124.0f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEs()Ljava/lang/String;
    .locals 1

    const v0, -0x39cfc78e

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CG9()Ljava/lang/Integer;
    .locals 1

    const v0, 0x53ac77bd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CGd()Ljava/lang/Integer;
    .locals 1

    const v0, 0x773f634d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final CL2()Ljava/lang/String;
    .locals 1

    const v0, 0x520e11b0

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL3()Ljava/lang/Integer;
    .locals 1

    const v0, -0x2cbd9fe3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xdfb

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CQS()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/6Cd;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x2f6464f2

    const-class v0, LX/6Cd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CRu()LX/4vw;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/34S;

    invoke-direct {v1, v0}, LX/34S;-><init>(I)V

    const v0, -0x585cefdd

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vw;

    return-object v0
.end method

.method public final CZw()Ljava/lang/String;
    .locals 1

    const v0, -0x39db1587

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

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

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final Cbg()LX/6u7;
    .locals 2

    const/16 v0, 0x25

    new-instance v1, LX/C2Z;

    invoke-direct {v1, v0}, LX/C2Z;-><init>(I)V

    const v0, -0x3c9d47aa

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6u7;

    return-object v0
.end method

.method public final CiU()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x240232e1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ClU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x351fff95    # -7340085.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cm5()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x317dd11a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cr1()Ljava/lang/String;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyP()Ljava/lang/String;
    .locals 1

    const v0, 0x32607c54

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyQ()Ljava/lang/String;
    .locals 1

    const v0, 0x58050e

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    const v0, -0x7e157e2f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CzA()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3dd8782d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CzK()Ljava/lang/String;
    .locals 1

    const v0, 0xa353a9f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D5f()Ljava/lang/Integer;
    .locals 1

    const v0, 0x368f3a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/6Cd;->A03:LX/2a5;

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DUA()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6d71c77f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DUB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4f8ccf9c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DVk()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x324b3322

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZV()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5f74801f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZx()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x76c52537

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbw()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1b9a7177

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dby()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x63ec3f85

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final De9()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4651bef5    # -3.3236327E-4f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfN()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x27d9fd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfS()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1f3d3f73

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DhC()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x714d70a5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DhK()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x51debfa0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dkc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4e75151f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmI()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xeddda5c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6Cd;->A2J(LX/5mr;)V

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

    invoke-static {p1, p0}, LX/5me;->A02(LX/2ct;LX/Ltp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6Cd;->A2I(LX/5mr;)LX/4we;

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

    invoke-virtual {p0, v0}, LX/6Cd;->A2I(LX/5mr;)LX/4we;

    move-result-object v0

    return-object v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/5me;->A02(LX/2ct;LX/Ltp;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTCommentDict"

    return-object v0
.end method
