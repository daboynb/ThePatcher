.class public final LX/49y;
.super LX/BT7;
.source ""

# interfaces
.implements LX/fBh;


# instance fields
.field public A00:LX/13s;

.field public A01:LX/14Z;

.field public A02:LX/13w;

.field public A03:LX/14q;

.field public A04:LX/14M;

.field public A05:LX/14Y;

.field public A06:LX/14n;

.field public A07:LX/14o;

.field public A08:LX/14p;

.field public A09:LX/4vm;

.field public A0A:LX/13c;

.field public A0B:LX/13v;

.field public A0C:LX/14k;

.field public A0D:LX/13t;

.field public A0E:LX/13t;

.field public A0F:LX/2a5;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method

.method private final A00(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, 0x5642e84a

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

    const v1, 0x5fde7c0

    const-class v0, LX/4eY;

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

    check-cast v1, LX/4eY;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

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

    const v1, 0x2e720505

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
.method public final A2I(LX/5mr;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 176

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/49y;->Ay7()LX/13c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/R3N;

    move-object/from16 v26, v0

    :goto_0
    const v0, -0x6261785b

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v143

    invoke-virtual {v1}, LX/49y;->Az1()LX/13i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/RXt;

    move-object/from16 v27, v0

    :goto_1
    const v0, 0x53214747

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v135

    invoke-virtual {v1}, LX/49y;->AzW()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/8cC;

    move-object/from16 v28, v0

    :goto_2
    invoke-virtual {v1}, LX/49y;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-object/from16 v29, v0

    :goto_3
    invoke-virtual {v1}, LX/49y;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-object/from16 v30, v0

    :goto_4
    const v0, -0x541b4807

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v144

    const v0, -0x63b3e48

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v145

    const v0, 0x78141063

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v86

    invoke-virtual {v1}, LX/49y;->B9F()LX/13p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13p;->GLs()LX/Q6Q;

    move-result-object v75

    :goto_5
    invoke-virtual {v1}, LX/49y;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/7QE;

    move-object/from16 v31, v0

    :goto_6
    const v0, 0x7c3416aa

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v146

    const v0, 0x4ac4c983    # 6448321.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v87

    const v0, 0x1648d9bb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v88

    const v0, -0x585e7fe3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v89

    const v0, 0x6ae94698

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v121

    invoke-virtual {v1}, LX/49y;->BGO()LX/68A;

    move-result-object v46

    invoke-virtual {v1}, LX/49y;->BGS()Ljava/util/List;

    move-result-object v161

    invoke-virtual {v1}, LX/49y;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/0iS;

    move-object/from16 v33, v0

    :goto_7
    const v0, -0x2d166c2

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v118

    const v0, 0x47149266

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v90

    const v0, -0x191191da

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v91

    invoke-virtual {v1}, LX/49y;->BNZ()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/RFR;

    move-object/from16 v35, v0

    :goto_8
    invoke-virtual {v1}, LX/49y;->BNn()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v36, Ljava/util/ArrayList;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_0
    const/16 v35, 0x0

    goto :goto_8

    :cond_1
    const/16 v33, 0x0

    goto :goto_7

    :cond_2
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_3
    const/16 v75, 0x0

    goto/16 :goto_5

    :cond_4
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v36, 0x0

    :cond_a
    invoke-virtual {v1}, LX/49y;->BOU()LX/13u;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/2RU;

    move-object/from16 v39, v0

    :goto_a
    const v0, 0x51a3a8ea

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v122

    const v0, 0x224d35a1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v163

    const v0, -0x301e0a1c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v92

    invoke-virtual {v1}, LX/49y;->BaS()LX/13v;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/I13;

    move-object/from16 v42, v0

    :goto_b
    const v0, 0x1e51d36

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v136

    const v0, 0x164334a4

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v147

    invoke-virtual {v1}, LX/49y;->Bec()LX/4ac;

    move-result-object v48

    const v0, -0x6c5056db    # -4.4343E-27f

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v148

    const v0, 0x6ae3aca2

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v149

    invoke-virtual {v1}, LX/49y;->Bn8()LX/13w;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/QPV;

    move-object/from16 v43, v0

    :goto_c
    const v0, -0x70f739cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v93

    const v0, -0x231e9827

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v94

    const v0, 0x6d68dc0c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v95

    const v0, -0x2135ee58

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v150

    const v0, -0x12204fd8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v96

    const v0, 0x4582e96

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v97

    const v0, -0x749e7e06

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v98

    const v0, 0x3bc6a9cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v99

    invoke-virtual {v1}, LX/49y;->Br3()LX/2vE;

    move-result-object v50

    iget-object v0, v1, LX/49y;->A0G:Ljava/util/List;

    move-object/from16 v41, v0

    if-nez v0, :cond_b

    invoke-direct {v1, v2}, LX/49y;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v41

    :cond_b
    invoke-virtual {v1}, LX/BT7;->A2A()Ljava/lang/String;

    move-result-object v151

    invoke-virtual {v1}, LX/49y;->BtB()LX/14B;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/7lU;

    move-object/from16 v40, v0

    :goto_d
    const v0, -0x541ded7b

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v137

    const v0, 0x5afaac94

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v100

    invoke-virtual {v1}, LX/49y;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-object/from16 v38, v0

    :goto_e
    invoke-virtual {v1}, LX/49y;->Bxe()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    const/16 v38, 0x0

    goto :goto_e

    :cond_d
    const/16 v40, 0x0

    goto :goto_d

    :cond_e
    const/16 v43, 0x0

    goto/16 :goto_c

    :cond_f
    const/16 v42, 0x0

    goto/16 :goto_b

    :cond_10
    const/16 v39, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v37, 0x0

    :cond_12
    invoke-virtual {v1}, LX/49y;->Bxf()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    const/16 v34, 0x0

    :cond_14
    const v0, -0x441ffcd7

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v152

    invoke-virtual {v1}, LX/49y;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/7kN;

    move-object/from16 v32, v0

    :goto_11
    const v0, 0x7a06c35c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v101

    const v0, -0x4588cc8e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v102

    const v0, 0x6de38b57

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v103

    const v0, -0x6f1f30f9

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v104

    const v0, -0x762d3e5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v105

    const v0, 0x7a18a083

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v106

    const v0, -0x2ff34daa

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v107

    const v0, 0xc9c880

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v108

    const v0, -0x4651bd04

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v109

    const v0, 0x5cefbb82

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v110

    const v0, -0x33d13d5c    # -4.581237E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v111

    iget-object v0, v1, LX/49y;->A0J:Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_15

    invoke-direct {v1, v2}, LX/49y;->A01(LX/5mr;)Ljava/util/List;

    move-result-object v25

    :cond_15
    const v0, -0x4e6a117d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v119

    const v0, 0x730c4d37

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v138

    const v0, -0x3cd7290

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v139

    const v0, -0x6ac839a4

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v120

    const v0, -0x68e0ad81

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v140

    const v0, -0x8f570c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v123

    const v0, 0x3f47a80

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v153

    const v0, 0x7f99a3dd

    invoke-virtual {v1, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v168

    invoke-virtual {v1}, LX/49y;->C7v()LX/14E;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/I3d;

    move-object/from16 v24, v0

    :goto_12
    invoke-virtual {v1}, LX/49y;->CA1()LX/14F;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/R9v;

    move-object/from16 v23, v0

    :goto_13
    const v0, 0x636f16b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v112

    iget-object v0, v1, LX/49y;->A09:LX/4vm;

    move-object/from16 v22, v0

    if-nez v0, :cond_16

    const v3, 0x70021ca2

    const-class v0, LX/4eY;

    invoke-virtual {v1, v3, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4eY;

    if-eqz v0, :cond_2c

    invoke-static {v2, v0}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v22

    :cond_16
    :goto_14
    const v0, -0x6e6b8337

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v154

    const v0, -0x120578af

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v124

    invoke-virtual {v1}, LX/49y;->CHB()LX/14G;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/RH6;

    move-object/from16 v21, v0

    :goto_15
    invoke-virtual {v1}, LX/49y;->CKP()LX/14H;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/C5s;

    move-object/from16 v20, v0

    :goto_16
    const v0, -0x2fe52f35

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v155

    invoke-virtual {v1}, LX/49y;->CPk()Ljava/util/List;

    move-result-object v169

    const v0, 0x44f2a0c7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v125

    const v0, 0x121f3a77

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v126

    const v0, 0xf823695

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v127

    const v0, 0x74fd0e37

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v141

    const v0, -0x56d1dee3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v128

    invoke-virtual {v1}, LX/49y;->CWJ()LX/8Eu;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/4ib;

    move-object/from16 v19, v0

    :goto_17
    invoke-virtual {v1}, LX/49y;->CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-object/from16 v18, v0

    :goto_18
    invoke-virtual {v1}, LX/49y;->CXU()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/RFR;

    move-object/from16 v17, v0

    :goto_19
    invoke-virtual {v1}, LX/49y;->CYA()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/RN9;

    :goto_1a
    invoke-virtual {v1}, LX/49y;->CYD()LX/4af;

    move-result-object v72

    invoke-virtual {v1}, LX/49y;->Cb8()LX/14K;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/I5W;

    :goto_1b
    invoke-virtual {v1}, LX/49y;->CcQ()LX/14L;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3MY;

    :goto_1c
    invoke-virtual {v1}, LX/49y;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_1d
    const v0, 0x35ce7b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v129

    const v0, -0x393910a7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v130

    invoke-virtual {v1}, LX/49y;->CiQ()LX/14M;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QT8;

    :goto_1e
    const v0, 0x46c5703

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v113

    const v0, -0x57daba87

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v114

    const v0, -0x71edde3d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v115

    const v0, 0x1ee83bf7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v116

    const v0, -0x18d258ed

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v117

    invoke-virtual {v1}, LX/49y;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RY4;

    :goto_1f
    const v0, 0x1384d749

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v156

    invoke-virtual {v1}, LX/49y;->Cnx()LX/14Y;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QTV;

    :goto_20
    const v0, -0x3114c923

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v157

    const v0, 0x639dc4d5

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v158

    const v0, 0x34a51043

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v131

    const v0, -0x4f2f8fca

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v132

    iget-object v0, v1, LX/49y;->A0K:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v0, :cond_17

    invoke-direct {v1, v2}, LX/49y;->A02(LX/5mr;)Ljava/util/List;

    move-result-object v16

    :cond_17
    const v0, 0x153c06e3

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v159

    invoke-virtual {v1}, LX/49y;->Cvb()LX/14Z;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6dn;

    :goto_21
    invoke-virtual {v1}, LX/49y;->Cvh()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R3o;

    :goto_22
    invoke-virtual {v1}, LX/49y;->Cvu()LX/14n;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1s;

    :goto_23
    invoke-virtual {v1}, LX/49y;->D0B()LX/14o;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D58;

    :goto_24
    invoke-virtual {v1}, LX/49y;->D0C()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R2s;

    :goto_25
    invoke-virtual {v1}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v160

    invoke-virtual {v1}, LX/49y;->D4e()LX/14q;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QS8;

    :goto_26
    const v0, 0x2ea8d2f1

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v142

    const v0, 0x6e7addf2

    invoke-virtual {v1, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v171

    const v0, 0x2d3894d0

    invoke-virtual {v1, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v172

    const v0, -0x771db331

    invoke-virtual {v1, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v173

    const v0, 0x2c879692

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v133

    iget-object v0, v1, LX/49y;->A0F:LX/2a5;

    if-nez v0, :cond_18

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, LX/BT7;->A1m(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_19

    invoke-static {v2, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :cond_18
    :goto_27
    const v2, -0x17eee562

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v174

    invoke-virtual {v1}, LX/49y;->DAu()Ljava/util/List;

    move-result-object v175

    const v2, 0x5931651e

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v134

    new-instance v44, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v59, v15

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v9

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v22

    move-object/from16 v67, v26

    move-object/from16 v68, v14

    move-object/from16 v69, v42

    move-object/from16 v70, v39

    move-object/from16 v71, v19

    move-object/from16 v73, v7

    move-object/from16 v74, v27

    move-object/from16 v76, v35

    move-object/from16 v77, v17

    move-object/from16 v78, v28

    move-object/from16 v79, v32

    move-object/from16 v80, v10

    move-object/from16 v81, v13

    move-object/from16 v82, v33

    move-object/from16 v83, v29

    move-object/from16 v84, v30

    move-object/from16 v85, v0

    move-object/from16 v162, v36

    move-object/from16 v164, v41

    move-object/from16 v165, v37

    move-object/from16 v166, v34

    move-object/from16 v167, v25

    move-object/from16 v170, v16

    move-object/from16 v45, v31

    move-object/from16 v47, v8

    move-object/from16 v49, v43

    move-object/from16 v51, v40

    move-object/from16 v52, v38

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v21

    move-object/from16 v56, v3

    move-object/from16 v57, v18

    move-object/from16 v58, v20

    invoke-direct/range {v44 .. v175}, Lcom/instagram/model/reels/ReelResponseItem;-><init>(LX/13s;LX/68A;LX/14Z;LX/4ac;LX/13w;LX/2vE;LX/14B;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/14E;LX/14F;LX/14G;LX/14q;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;LX/14H;LX/14I;Lcom/instagram/api/schemas/RingSpec;LX/14M;LX/14Y;LX/14n;LX/14o;LX/14p;LX/4vm;LX/13c;LX/14K;LX/13v;LX/13u;LX/8Eu;LX/4af;LX/14k;LX/13i;LX/13p;LX/13t;LX/13t;LX/13n;LX/14C;LX/14N;LX/14L;LX/0iQ;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v44

    :cond_19
    const/4 v0, 0x0

    goto :goto_27

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_19

    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_29
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_2a
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_2b
    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_2c
    const/16 v22, 0x0

    goto/16 :goto_14

    :cond_2d
    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_2e
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_2f
    const/16 v32, 0x0

    goto/16 :goto_11
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/49y;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AeK()LX/Rsf;
    .locals 1

    new-instance v0, LX/Rsf;

    invoke-direct {v0, p0}, LX/Rsf;-><init>(LX/fBh;)V

    return-object v0
.end method

.method public final Ay7()LX/13c;
    .locals 2

    iget-object v0, p0, LX/49y;->A0A:LX/13c;

    if-nez v0, :cond_0

    const v1, 0x4bca942a    # 2.6552404E7f

    const-class v0, LX/Vuq;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13c;

    :cond_0
    return-object v0
.end method

.method public final Ayu()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Az1()LX/13i;
    .locals 2

    const v1, 0x5852c54

    const-class v0, LX/Vuv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13i;

    return-object v0
.end method

.method public final AzG()Ljava/lang/Long;
    .locals 1

    const v0, 0x53214747

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final AzW()LX/13n;
    .locals 2

    const v1, -0x9fdb29f

    const-class v0, LX/8Qb;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13n;

    return-object v0
.end method

.method public final B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;
    .locals 2

    const v1, -0x16024d5f

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsIAWRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    return-object v0
.end method

.method public final B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 2

    const v1, 0x21c8989a

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3p()Ljava/lang/String;
    .locals 1

    const v0, -0x63b3e48

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B8d()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x78141063

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B9F()LX/13p;
    .locals 2

    const v1, -0x4bff13be

    const-class v0, LX/Vvd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13p;

    return-object v0
.end method

.method public final BBB()LX/13s;
    .locals 2

    iget-object v0, p0, LX/49y;->A00:LX/13s;

    if-nez v0, :cond_0

    const v1, -0x607e173f

    const-class v0, LX/DQl;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13s;

    :cond_0
    return-object v0
.end method

.method public final BDt()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BEP()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4ac4c983    # 6448321.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BEU()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1648d9bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BEW()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x585e7fe3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BGK()Ljava/lang/Integer;
    .locals 1

    const v0, 0x6ae94698

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BGO()LX/68A;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    const v0, -0x106a4634

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68A;

    return-object v0
.end method

.method public final BGS()Ljava/util/List;
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    const v0, 0x3434eb6f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BIM()LX/0iQ;
    .locals 2

    const v1, 0x20082eda

    const-class v0, LX/Q8f;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/0iQ;

    return-object v0
.end method

.method public final BIU()Ljava/lang/Double;
    .locals 1

    const v0, -0x2d166c2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

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

.method public final BMK()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x47149266

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BML()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x191191da

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BNZ()LX/13t;
    .locals 2

    iget-object v0, p0, LX/49y;->A0D:LX/13t;

    if-nez v0, :cond_0

    const v1, -0x16e69746

    const-class v0, LX/Vwg;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13t;

    :cond_0
    return-object v0
.end method

.method public final BNn()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/8Qo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BOU()LX/13u;
    .locals 2

    const v1, 0xa7d415c

    const-class v0, LX/Ilv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13u;

    return-object v0
.end method

.method public final BOh()Ljava/lang/Integer;
    .locals 1

    const v0, 0x51a3a8ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BWB()Ljava/util/List;
    .locals 1

    const v0, 0x224d35a1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ba0()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x301e0a1c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BaS()LX/13v;
    .locals 2

    iget-object v0, p0, LX/49y;->A0B:LX/13v;

    if-nez v0, :cond_0

    const v1, -0x2869c72c

    const-class v0, LX/Q7m;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13v;

    :cond_0
    return-object v0
.end method

.method public final BdB()Ljava/lang/Long;
    .locals 1

    const v0, 0x1e51d36

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Beb()Ljava/lang/String;
    .locals 1

    const v0, 0x164334a4

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bec()LX/4ac;
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    const v0, -0x4668df80

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ac;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/arP;->A01(LX/fBh;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BhT()Ljava/lang/String;
    .locals 1

    const v0, -0x6c5056db    # -4.4343E-27f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bn8()LX/13w;
    .locals 2

    iget-object v0, p0, LX/49y;->A02:LX/13w;

    if-nez v0, :cond_0

    const v1, 0x765796ff

    const-class v0, LX/VHT;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13w;

    :cond_0
    return-object v0
.end method

.method public final BnZ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x70f739cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bnc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x231e9827

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bo4()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6d68dc0c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bog()Ljava/lang/String;
    .locals 1

    const v0, -0x2135ee58

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bp3()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x12204fd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BpY()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4582e96

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bpi()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x749e7e06

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

.method public final Br3()LX/2vE;
    .locals 2

    const/16 v0, 0x1e

    new-instance v1, LX/22W;

    invoke-direct {v1, v0}, LX/22W;-><init>(I)V

    const v0, -0x5a289b8c

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vE;

    return-object v0
.end method

.method public final Bro()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/49y;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final BtB()LX/14B;
    .locals 2

    const v1, -0x76423d7

    const-class v0, LX/VIB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14B;

    return-object v0
.end method

.method public final BvK()Ljava/lang/Long;
    .locals 1

    const v0, -0x541ded7b

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

.method public final Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 2

    const v1, -0x7512405f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIntentAwareAdsInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0
.end method

.method public final Bxe()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/49y;->A0H:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x2cbb12fa

    const-class v0, LX/49y;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bxf()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/49y;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x136f8adf

    const-class v0, LX/49y;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bxi()Ljava/lang/String;
    .locals 1

    const v0, -0x441ffcd7

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByE()LX/14C;
    .locals 2

    const v1, -0x38efe72a

    const-class v0, LX/8SM;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14C;

    return-object v0
.end method

.method public final C14()Ljava/lang/Double;
    .locals 1

    const v0, -0x4e6a117d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C1A()Ljava/lang/Long;
    .locals 1

    const v0, 0x730c4d37

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C1D()Ljava/lang/Long;
    .locals 1

    const v0, -0x3cd7290

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C1F()Ljava/lang/Double;
    .locals 1

    const v0, -0x6ac839a4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C1G()Ljava/lang/Long;
    .locals 1

    const v0, -0x68e0ad81

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C6q()Ljava/lang/Integer;
    .locals 1

    const v0, -0x8f570c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C7Q()Ljava/lang/String;
    .locals 1

    const v0, 0x3f47a80

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7S()Ljava/util/List;
    .locals 1

    const v0, 0x7f99a3dd

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C7v()LX/14E;
    .locals 2

    const v1, -0x66242993

    const-class v0, LX/Q4E;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14E;

    return-object v0
.end method

.method public final CA1()LX/14F;
    .locals 2

    const v1, 0x5c534645

    const-class v0, LX/VKS;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14F;

    return-object v0
.end method

.method public final CDe()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x636f16b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CEJ()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/49y;->A09:LX/4vm;

    return-object v0
.end method

.method public final CER()Ljava/lang/String;
    .locals 1

    const v0, -0x6e6b8337

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEd()Ljava/lang/Integer;
    .locals 1

    const v0, -0x120578af

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CHB()LX/14G;
    .locals 2

    const v1, -0x1c58284

    const-class v0, LX/VMX;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14G;

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

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

    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final CKP()LX/14H;
    .locals 2

    const v1, 0x653f2b3

    const-class v0, LX/Q5G;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14H;

    return-object v0
.end method

.method public final CKd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPk()Ljava/util/List;
    .locals 2

    const/16 v0, 0x23

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, -0x2199b4c4

    invoke-virtual {p0, v0, v1}, LX/BT7;->A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CQ8()Ljava/lang/Integer;
    .locals 1

    const v0, 0x44f2a0c7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRg()Ljava/lang/Integer;
    .locals 1

    const v0, 0x121f3a77

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CTb()Ljava/lang/Integer;
    .locals 1

    const v0, 0xf823695

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CUD()Ljava/lang/Long;
    .locals 1

    const v0, 0x74fd0e37

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

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

.method public final CWJ()LX/8Eu;
    .locals 2

    const v1, 0x6239fd47

    const-class v0, LX/Ilw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Eu;

    return-object v0
.end method

.method public final CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;
    .locals 2

    const v1, 0x36bfedb9

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRBMStoriesMidcard3upNetegoInStory;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    return-object v0
.end method

.method public final CXU()LX/13t;
    .locals 2

    iget-object v0, p0, LX/49y;->A0E:LX/13t;

    if-nez v0, :cond_0

    const v1, -0x5fa18ca4

    const-class v0, LX/Vwg;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13t;

    :cond_0
    return-object v0
.end method

.method public final CYA()LX/14I;
    .locals 2

    const v1, 0x3d5ed7c2

    const-class v0, LX/VOd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14I;

    return-object v0
.end method

.method public final CYD()LX/4af;
    .locals 2

    const/16 v0, 0x17

    new-instance v1, LX/C5e;

    invoke-direct {v1, v0}, LX/C5e;-><init>(I)V

    const v0, -0x611dd1c1

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4af;

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

.method public final Cb8()LX/14K;
    .locals 2

    const v1, 0x77c8ee7e

    const-class v0, LX/Q7Y;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14K;

    return-object v0
.end method

.method public final CcQ()LX/14L;
    .locals 2

    const v1, 0x2c23ca5d

    const-class v0, LX/Dsw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14L;

    return-object v0
.end method

.method public final CcR()Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    const v1, 0x11f6246a

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0
.end method

.method public final CgE()Ljava/lang/Integer;
    .locals 1

    const v0, 0x35ce7b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final CiQ()LX/14M;
    .locals 2

    iget-object v0, p0, LX/49y;->A04:LX/14M;

    if-nez v0, :cond_0

    const v1, -0x4db0b38f

    const-class v0, LX/VOu;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14M;

    :cond_0
    return-object v0
.end method

.method public final Cjl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x46c5703

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ckw()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57daba87

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ClR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x71edde3d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ClT()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1ee83bf7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Clw()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x18d258ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cn0()LX/14N;
    .locals 2

    const v1, 0x678f5d63

    const-class v0, LX/Vxv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14N;

    return-object v0
.end method

.method public final Cng()Ljava/lang/String;
    .locals 1

    const v0, 0x1384d749

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cnx()LX/14Y;
    .locals 2

    iget-object v0, p0, LX/49y;->A05:LX/14Y;

    if-nez v0, :cond_0

    const v1, 0x4761cd45

    const-class v0, LX/VPM;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14Y;

    :cond_0
    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    const v0, -0x3114c923

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cp9()Ljava/lang/String;
    .locals 1

    const v0, 0x639dc4d5

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CsY()Ljava/lang/Integer;
    .locals 1

    const v0, 0x34a51043

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ctk()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4f2f8fca

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ctn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/49y;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    const v0, 0x153c06e3

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvb()LX/14Z;
    .locals 2

    iget-object v0, p0, LX/49y;->A01:LX/14Z;

    if-nez v0, :cond_0

    const v1, -0x1a4cdee

    const-class v0, LX/VGY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14Z;

    :cond_0
    return-object v0
.end method

.method public final Cvh()LX/14k;
    .locals 2

    iget-object v0, p0, LX/49y;->A0C:LX/14k;

    if-nez v0, :cond_0

    const v1, -0x601d8a14

    const-class v0, LX/Vus;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14k;

    :cond_0
    return-object v0
.end method

.method public final Cvu()LX/14n;
    .locals 2

    iget-object v0, p0, LX/49y;->A06:LX/14n;

    if-nez v0, :cond_0

    const v1, -0x3ccf10b

    const-class v0, LX/VZj;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14n;

    :cond_0
    return-object v0
.end method

.method public final D0B()LX/14o;
    .locals 2

    iget-object v0, p0, LX/49y;->A07:LX/14o;

    if-nez v0, :cond_0

    const v1, 0x6360e602

    const-class v0, LX/Vrq;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14o;

    :cond_0
    return-object v0
.end method

.method public final D0C()LX/14p;
    .locals 2

    iget-object v0, p0, LX/49y;->A08:LX/14p;

    if-nez v0, :cond_0

    const v1, 0x10e84ed3

    const-class v0, LX/Vrt;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14p;

    :cond_0
    return-object v0
.end method

.method public final D4e()LX/14q;
    .locals 2

    iget-object v0, p0, LX/49y;->A03:LX/14q;

    if-nez v0, :cond_0

    const v1, 0x4ad583e5    # 6996466.5f

    const-class v0, LX/VOC;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14q;

    :cond_0
    return-object v0
.end method

.method public final D6e()Ljava/lang/Long;
    .locals 1

    const v0, 0x2ea8d2f1

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

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

.method public final D74()Ljava/util/List;
    .locals 1

    const v0, 0x2d3894d0

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D77()Ljava/util/List;
    .locals 1

    const v0, -0x771db331

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D7O()Ljava/lang/Integer;
    .locals 1

    const v0, 0x2c879692

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/49y;->A0F:LX/2a5;

    return-object v0
.end method

.method public final DAt()Ljava/util/List;
    .locals 1

    const v0, -0x17eee562

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DAu()Ljava/util/List;
    .locals 4

    const v1, 0x4e6b6463    # 9.873062E8f

    const-class v0, LX/7x8;

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

    check-cast v1, LX/7x8;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/7x8;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final DBV()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5931651e

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

.method public final DR3()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7a06c35c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DR6()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4588cc8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6de38b57

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSu()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6f1f30f9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DU6()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x762d3e5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DUT()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7a18a083

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

.method public final DYG()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2ff34daa

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYn()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc9c880

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DeJ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4651bd04

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfX()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5cefbb82

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfa()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x33d13d5c    # -4.581237E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/49y;->Ay7()LX/13c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/49y;->A0A:LX/13c;

    invoke-virtual {p0}, LX/49y;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/49y;->A00:LX/13s;

    invoke-virtual {p0}, LX/49y;->BNZ()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/49y;->A0D:LX/13t;

    invoke-virtual {p0}, LX/49y;->BaS()LX/13v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_3
    iput-object v0, p0, LX/49y;->A0B:LX/13v;

    invoke-virtual {p0}, LX/49y;->Bn8()LX/13w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v0, p0, LX/49y;->A02:LX/13w;

    invoke-direct {p0, p1}, LX/49y;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/49y;->A0G:Ljava/util/List;

    invoke-virtual {p0}, LX/49y;->Bxe()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    move-object v0, v1

    goto :goto_4

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v3, v1

    :cond_6
    iput-object v3, p0, LX/49y;->A0H:Ljava/util/List;

    invoke-virtual {p0}, LX/49y;->Bxf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v3, v1

    :cond_8
    iput-object v3, p0, LX/49y;->A0I:Ljava/util/List;

    invoke-direct {p0, p1}, LX/49y;->A01(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/49y;->A0J:Ljava/util/List;

    const v2, 0x70021ca2

    const-class v0, LX/4eY;

    invoke-virtual {p0, v2, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4eY;

    if-eqz v0, :cond_13

    invoke-static {p1, v0}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/49y;->A09:LX/4vm;

    invoke-virtual {p0}, LX/49y;->CXU()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_8
    iput-object v0, p0, LX/49y;->A0E:LX/13t;

    invoke-virtual {p0}, LX/49y;->CiQ()LX/14M;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_9
    iput-object v0, p0, LX/49y;->A04:LX/14M;

    invoke-virtual {p0}, LX/49y;->Cnx()LX/14Y;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_a
    iput-object v0, p0, LX/49y;->A05:LX/14Y;

    invoke-direct {p0, p1}, LX/49y;->A02(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/49y;->A0K:Ljava/util/List;

    invoke-virtual {p0}, LX/49y;->Cvb()LX/14Z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_b
    iput-object v0, p0, LX/49y;->A01:LX/14Z;

    invoke-virtual {p0}, LX/49y;->Cvh()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_c
    iput-object v0, p0, LX/49y;->A0C:LX/14k;

    invoke-virtual {p0}, LX/49y;->Cvu()LX/14n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_d
    iput-object v0, p0, LX/49y;->A06:LX/14n;

    invoke-virtual {p0}, LX/49y;->D0B()LX/14o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_e
    iput-object v0, p0, LX/49y;->A07:LX/14o;

    invoke-virtual {p0}, LX/49y;->D0C()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_f
    iput-object v0, p0, LX/49y;->A08:LX/14p;

    invoke-virtual {p0}, LX/49y;->D4e()LX/14q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v1, v0

    :cond_9
    iput-object v1, p0, LX/49y;->A03:LX/14q;

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v0}, LX/BT7;->A1m(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_10
    iput-object v0, p0, LX/49y;->A0F:LX/2a5;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_10

    :cond_b
    move-object v0, v1

    goto :goto_f

    :cond_c
    move-object v0, v1

    goto :goto_e

    :cond_d
    move-object v0, v1

    goto :goto_d

    :cond_e
    move-object v0, v1

    goto :goto_c

    :cond_f
    move-object v0, v1

    goto :goto_b

    :cond_10
    move-object v0, v1

    goto :goto_a

    :cond_11
    move-object v0, v1

    goto :goto_9

    :cond_12
    move-object v0, v1

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7
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

    invoke-static {p1, p0}, LX/arP;->A02(LX/2ct;LX/fBh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/49y;->A2I(LX/5mr;)Lcom/instagram/model/reels/ReelResponseItem;

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

    invoke-virtual {p0, v0}, LX/49y;->A2I(LX/5mr;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/arP;->A02(LX/2ct;LX/fBh;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A2A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/49y;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTReelDict"

    return-object v0
.end method
