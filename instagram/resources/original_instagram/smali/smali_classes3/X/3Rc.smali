.class public final LX/3Rc;
.super LX/BT7;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/CreatorShoppingInfo;

.field public A01:LX/eaz;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/WJg;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method

.method private final A00(LX/5mr;)LX/WJg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Rc;->A05:LX/WJg;

    if-nez v1, :cond_0

    const v1, 0x3b0f7804

    const-class v0, LX/Q8g;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/Q8g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Q8g;->BWT()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, v1, LX/Q8g;->A00:Lcom/instagram/user/model/ProductCollection;

    :goto_1
    iput-object v1, p0, LX/3Rc;->A05:LX/WJg;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A01(LX/5mr;LX/3Rc;LX/2AN;[I)LX/2AN;
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v1, 0x5ba8abfc

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A79:Ljava/lang/String;

    :cond_0
    const v1, -0x752bcb60

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7A:Ljava/lang/String;

    :cond_1
    const v1, -0x45825754

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/KwP;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13b;

    :goto_0
    iput-object v0, p2, LX/2AN;->A0Z:LX/Jjl;

    :cond_2
    const v0, -0x28da6cf

    invoke-static {p3, v0}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p1, p0}, LX/3Rc;->A04(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A8X:Ljava/util/List;

    :cond_3
    const v1, 0x6359030f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/3Rc;->A02:Ljava/util/List;

    if-nez v2, :cond_7

    const-class v0, LX/2SK;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SK;

    invoke-virtual {v0, p0}, LX/2SK;->A2I(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, p1, LX/3Rc;->A02:Ljava/util/List;

    :cond_7
    iput-object v2, p2, LX/2AN;->A8Y:Ljava/util/List;

    :cond_8
    const v1, -0x74ea2443

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/86B;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_64

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    :goto_2
    iput-object v0, p2, LX/2AN;->A0a:LX/Np5;

    :cond_9
    const v1, 0x58d42d22

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7B:Ljava/lang/String;

    :cond_a
    const v1, 0xb726325

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, LX/GdZ;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_63

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7of;

    :goto_3
    iput-object v0, p2, LX/2AN;->A1U:LX/etm;

    :cond_b
    const v1, 0x2ed0dc6f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7C:Ljava/lang/String;

    :cond_c
    const v1, -0x41f23b21

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7D:Ljava/lang/String;

    :cond_d
    const v1, 0x340496a2

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A5z:Ljava/lang/Double;

    :cond_e
    const v1, -0x2cec8e82

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A60:Ljava/lang/Double;

    :cond_f
    const v1, 0x79fa3982

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, LX/GkU;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86E;

    :goto_4
    iput-object v0, p2, LX/2AN;->A0c:LX/Sci;

    :cond_10
    const v1, -0x4d23c307

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7E:Ljava/lang/String;

    :cond_11
    const v1, 0x428f6884

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7F:Ljava/lang/String;

    :cond_12
    const v1, -0x5fbd271f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, LX/1QK;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aI;

    :goto_5
    iput-object v0, p2, LX/2AN;->A0d:LX/A3K;

    :cond_13
    const v1, 0x72ad6252

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/3Rc;->A00:Lcom/instagram/user/model/CreatorShoppingInfo;

    if-nez v0, :cond_14

    const-class v0, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

    if-eqz v0, :cond_60

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;->A2I(LX/5mr;)V

    :goto_6
    iput-object v0, p1, LX/3Rc;->A00:Lcom/instagram/user/model/CreatorShoppingInfo;

    :cond_14
    iput-object v0, p2, LX/2AN;->A1V:Lcom/instagram/user/model/CreatorShoppingInfo;

    :cond_15
    const v1, -0x426d31e8

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6E:Ljava/lang/Integer;

    :cond_16
    const v1, 0x31131187

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7G:Ljava/lang/String;

    :cond_17
    const v1, -0x6c802e51

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6F:Ljava/lang/Integer;

    :cond_18
    const v1, 0x40a1f4fa

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6G:Ljava/lang/Integer;

    :cond_19
    const v1, 0x25ee03be

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A21:Ljava/lang/Boolean;

    :cond_1a
    const v1, -0x70452a44

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A22:Ljava/lang/Boolean;

    :cond_1b
    const v1, 0x593d851d

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7H:Ljava/lang/String;

    :cond_1c
    const v1, -0x644e3d03

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A23:Ljava/lang/Boolean;

    :cond_1d
    const v1, -0xb8afc6c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A24:Ljava/lang/Boolean;

    :cond_1e
    const v1, 0x5a5d2206

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A25:Ljava/lang/Boolean;

    :cond_1f
    const v1, -0x1f1fbafa

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_20

    const-class v0, LX/Gdr;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rp;

    :goto_7
    iput-object v0, p2, LX/2AN;->A0P:LX/Scm;

    :cond_20
    const v2, -0x5e4fc044

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x15

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iput-object v0, p2, LX/2AN;->A13:LX/4iv;

    :cond_21
    const v1, -0xb939fd9

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A8Z:Ljava/util/List;

    :cond_22
    const v1, -0x450b32f4

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A26:Ljava/lang/Boolean;

    :cond_23
    const v1, -0x52071713

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A8a:Ljava/util/List;

    :cond_24
    const v1, -0x7ce92303

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A8b:Ljava/util/List;

    :cond_25
    const v1, 0x621dd81d

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A27:Ljava/lang/Boolean;

    :cond_26
    const v1, -0x4fa1e3e0

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A28:Ljava/lang/Boolean;

    :cond_27
    const v0, 0x3b0f7804

    invoke-static {p3, v0}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p1, p0}, LX/3Rc;->A00(LX/5mr;)LX/WJg;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A1W:LX/WJg;

    :cond_28
    const v1, -0x2aa20c5

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7I:Ljava/lang/String;

    :cond_29
    const v1, -0x52968505

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7J:Ljava/lang/String;

    :cond_2a
    const v1, 0xee933b7

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7K:Ljava/lang/String;

    :cond_2b
    const v1, -0x689ffb95

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoFanClubInfoDict;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    :goto_8
    iput-object v0, p2, LX/2AN;->A0g:Lcom/instagram/api/schemas/FanClubInfoDict;

    :cond_2c
    const v1, -0x660da3fe

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoFanClubStatusSyncInfo;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    :goto_9
    iput-object v0, p2, LX/2AN;->A0h:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    :cond_2d
    const v1, -0x4d5ef78c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7L:Ljava/lang/String;

    :cond_2e
    const v1, -0x33657c70    # -8.100979E7f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7M:Ljava/lang/String;

    :cond_2f
    const v1, -0x673ccd7c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, LX/DTl;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5J;

    :goto_a
    iput-object v0, p2, LX/2AN;->A0f:LX/9t5;

    :cond_30
    const v1, -0x393f7bef

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7N:Ljava/lang/String;

    :cond_31
    const v1, -0xd7986c8

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7O:Ljava/lang/String;

    :cond_32
    const v1, 0x41c118fb

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7P:Ljava/lang/String;

    :cond_33
    const v1, 0x60a0f9cf

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7Q:Ljava/lang/String;

    :cond_34
    const v1, 0x5e88aa5e

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7R:Ljava/lang/String;

    :cond_35
    const v1, -0x4c772a4e

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7S:Ljava/lang/String;

    :cond_36
    const v1, -0x3f4d3ca7

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7T:Ljava/lang/String;

    :cond_37
    const v1, -0x3f12eb1c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7U:Ljava/lang/String;

    :cond_38
    const v1, 0x7f1659ad

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A29:Ljava/lang/Boolean;

    :cond_39
    const v1, -0x4ba2c44f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2A:Ljava/lang/Boolean;

    :cond_3a
    const v1, 0x4bf85151    # 3.254749E7f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6H:Ljava/lang/Integer;

    :cond_3b
    const v2, -0x2e44c260

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v1, 0x9

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a4;

    iput-object v0, p2, LX/2AN;->A1Z:LX/2a4;

    :cond_3c
    const v1, 0x5f7796e6

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2B:Ljava/lang/Boolean;

    :cond_3d
    const v1, -0x7d9c3a52

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6I:Ljava/lang/Integer;

    :cond_3e
    const v1, 0x1b54b5e1

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6J:Ljava/lang/Integer;

    :cond_3f
    const v2, -0x65b062c7

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v1, 0x39

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zP;

    iput-object v0, p2, LX/2AN;->A03:LX/7zP;

    :cond_40
    const v1, -0x635b461b

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6K:Ljava/lang/Integer;

    :cond_41
    const v1, -0x24c70209

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-class v0, Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/FriendshipStatusImpl;

    :goto_b
    iput-object v0, p2, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    :cond_42
    const v1, -0x63f7adc5

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A7V:Ljava/lang/String;

    :cond_43
    const v1, -0x4aaf9d38

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_44

    const-class v0, LX/VHS;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R7q;

    :goto_c
    iput-object v0, p2, LX/2AN;->A0i:LX/fAG;

    :cond_44
    const v1, 0x43d594ef

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_45

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    :goto_d
    iput-object v0, p2, LX/2AN;->A0j:Lcom/instagram/api/schemas/GroupMetadata;

    :cond_45
    const v1, 0x4665ff88

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A6L:Ljava/lang/Integer;

    :cond_46
    const v1, -0x6b52ff1

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2C:Ljava/lang/Boolean;

    :cond_47
    const v1, -0x7a6b91a5

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_49

    const-class v0, LX/29d;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sg;

    :cond_48
    iput-object v3, p2, LX/2AN;->A0k:LX/Jjm;

    :cond_49
    const v1, 0x85c5068

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2D:Ljava/lang/Boolean;

    :cond_4a
    const v1, -0x3ab7e2e4

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2E:Ljava/lang/Boolean;

    :cond_4b
    const v1, -0x16fdf7db

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2F:Ljava/lang/Boolean;

    :cond_4c
    const v1, -0x3de2dccf

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2G:Ljava/lang/Boolean;

    :cond_4d
    const v1, 0x26c68080

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2H:Ljava/lang/Boolean;

    :cond_4e
    const v1, -0x5dac567a

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2I:Ljava/lang/Boolean;

    :cond_4f
    const v1, 0x900f228

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2J:Ljava/lang/Boolean;

    :cond_50
    const v1, 0x4adc3dd8    # 7216876.0f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2K:Ljava/lang/Boolean;

    :cond_51
    const v1, 0x47546c98

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2L:Ljava/lang/Boolean;

    :cond_52
    const v1, -0x18bf672d

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2M:Ljava/lang/Boolean;

    :cond_53
    const v1, 0x46cad01f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2N:Ljava/lang/Boolean;

    :cond_54
    const v1, -0x41d1e6a3

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2O:Ljava/lang/Boolean;

    :cond_55
    const v1, 0x47448ba2

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2P:Ljava/lang/Boolean;

    :cond_56
    const v1, -0x37f6e64b

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2Q:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x21371954

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A2R:Ljava/lang/Boolean;

    :cond_58
    invoke-static {p0, p1, p2, p3}, LX/3Rc;->A02(LX/5mr;LX/3Rc;LX/2AN;[I)LX/2AN;

    move-result-object v0

    return-object v0

    :cond_59
    move-object v0, v3

    goto/16 :goto_d

    :cond_5a
    move-object v0, v3

    goto/16 :goto_c

    :cond_5b
    move-object v0, v3

    goto/16 :goto_b

    :cond_5c
    move-object v0, v3

    goto/16 :goto_a

    :cond_5d
    move-object v0, v3

    goto/16 :goto_9

    :cond_5e
    move-object v0, v3

    goto/16 :goto_8

    :cond_5f
    move-object v0, v3

    goto/16 :goto_7

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_61
    move-object v0, v3

    goto/16 :goto_5

    :cond_62
    move-object v0, v3

    goto/16 :goto_4

    :cond_63
    move-object v0, v3

    goto/16 :goto_3

    :cond_64
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static A02(LX/5mr;LX/3Rc;LX/2AN;[I)LX/2AN;
    .locals 5

    const/4 v0, 0x0

    const/16 v3, 0xa

    const v2, 0x67af1e1e

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2S:Ljava/lang/Boolean;

    :cond_0
    const v2, -0x1b4d2da4

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2T:Ljava/lang/Boolean;

    :cond_1
    const v2, -0x61cc70e2

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2U:Ljava/lang/Boolean;

    :cond_2
    const v2, 0x44c170ad

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2V:Ljava/lang/Boolean;

    :cond_3
    const v2, 0x6d990319

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2W:Ljava/lang/Boolean;

    :cond_4
    const v2, -0x4b910957

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2X:Ljava/lang/Boolean;

    :cond_5
    const v2, 0x2b313e4d

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2Y:Ljava/lang/Boolean;

    :cond_6
    const v2, 0x42ee451a

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2Z:Ljava/lang/Boolean;

    :cond_7
    const v2, 0x7ebd7516

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2a:Ljava/lang/Boolean;

    :cond_8
    const v2, 0x9194a8

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2b:Ljava/lang/Boolean;

    :cond_9
    const v2, -0x1ecfafd5

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2c:Ljava/lang/Boolean;

    :cond_a
    const v2, -0x2fac3ebb

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2d:Ljava/lang/Boolean;

    :cond_b
    const v2, -0x58ef1c6b

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2e:Ljava/lang/Boolean;

    :cond_c
    const v2, 0x53bef6ae

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2f:Ljava/lang/Boolean;

    :cond_d
    const v2, -0x4a7e0293

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2g:Ljava/lang/Boolean;

    :cond_e
    const v2, 0x1b5c8931

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2h:Ljava/lang/Boolean;

    :cond_f
    const v4, -0x6a405960

    invoke-static {p3, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v2, 0x16

    new-instance v1, LX/34S;

    invoke-direct {v1, v2}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v4, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1US;

    iput-object v1, p2, LX/2AN;->A0l:LX/1US;

    :cond_10
    const v2, 0x5fbd9842

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2i:Ljava/lang/Boolean;

    :cond_11
    const v2, 0x14c14bb4

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2j:Ljava/lang/Boolean;

    :cond_12
    const v2, 0x90459ce

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2k:Ljava/lang/Boolean;

    :cond_13
    const v2, -0x4d9c1007

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2l:Ljava/lang/Boolean;

    :cond_14
    const v2, -0x4d6d0418

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2m:Ljava/lang/Boolean;

    :cond_15
    const v2, 0x124a85b2

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2n:Ljava/lang/Boolean;

    :cond_16
    const v2, -0x4dae6023

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2o:Ljava/lang/Boolean;

    :cond_17
    const v2, -0x4dacdbab

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2p:Ljava/lang/Boolean;

    :cond_18
    const v2, -0x6f9af253

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2q:Ljava/lang/Boolean;

    :cond_19
    const v2, -0x79525b63

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2r:Ljava/lang/Boolean;

    :cond_1a
    const v2, 0x187865de

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2s:Ljava/lang/Boolean;

    :cond_1b
    const v2, -0x73ae56cc

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2t:Ljava/lang/Boolean;

    :cond_1c
    const v2, 0x18110927

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    invoke-virtual {p1, v2, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1d
    move-object v3, v0

    :cond_1e
    iput-object v3, p2, LX/2AN;->A8c:Ljava/util/List;

    :cond_1f
    const v2, 0x68c0decc

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_20

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    invoke-virtual {p1, v2, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_61

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    :goto_1
    iput-object v1, p2, LX/2AN;->A10:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    :cond_20
    const v2, -0x641c8015

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2u:Ljava/lang/Boolean;

    :cond_21
    const v2, 0x174551dd

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2v:Ljava/lang/Boolean;

    :cond_22
    const v3, 0x7140e8a3

    invoke-static {p3, v3}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v2, 0x2e

    new-instance v1, LX/LkI;

    invoke-direct {v1, v2}, LX/LkI;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jg;

    iput-object v1, p2, LX/2AN;->A0A:LX/4jg;

    :cond_23
    const v2, -0x8bf5bca

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A7W:Ljava/lang/String;

    :cond_24
    const v2, 0x3388af83

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1, v2}, LX/BT7;->A1p(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A1P:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_25
    const v3, 0x4d0979b2

    invoke-static {p3, v3}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v2, 0x1a

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2}, LX/C5e;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cn;

    iput-object v1, p2, LX/2AN;->A0M:LX/2Cn;

    :cond_26
    const v2, 0x25796a1

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_27

    const-class v1, LX/9Xb;

    invoke-virtual {p1, v2, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_60

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    :goto_2
    iput-object v1, p2, LX/2AN;->A19:LX/Jkl;

    :cond_27
    const v2, -0x63a6db28

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1, v2}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A7X:Ljava/lang/String;

    :cond_28
    const v2, 0x7b27f5a8

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A7Y:Ljava/lang/String;

    :cond_29
    const v2, -0x27f57c32

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p1, v2}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A7Z:Ljava/lang/String;

    :cond_2a
    const v2, 0x4231e12c

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A6M:Ljava/lang/Integer;

    :cond_2b
    const v2, -0x3927d445

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2w:Ljava/lang/Boolean;

    :cond_2c
    const v2, -0x2df52d88

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2x:Ljava/lang/Boolean;

    :cond_2d
    const v2, 0x6f47ef57

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2y:Ljava/lang/Boolean;

    :cond_2e
    const v2, -0x7cfdd415

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A2z:Ljava/lang/Boolean;

    :cond_2f
    const v2, -0x15bf54da

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A30:Ljava/lang/Boolean;

    :cond_30
    const v2, 0x1d47db6d

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A31:Ljava/lang/Boolean;

    :cond_31
    const v2, 0x7a5365ab

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A32:Ljava/lang/Boolean;

    :cond_32
    const v2, 0x126e4a58

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A33:Ljava/lang/Boolean;

    :cond_33
    const v2, 0xddabe45

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A34:Ljava/lang/Boolean;

    :cond_34
    const v2, 0x1ad5ba2c

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A35:Ljava/lang/Boolean;

    :cond_35
    const v2, 0x52905f0e

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A36:Ljava/lang/Boolean;

    :cond_36
    const v2, 0x46db6419

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A37:Ljava/lang/Boolean;

    :cond_37
    const v2, 0x3fadc6db

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A38:Ljava/lang/Boolean;

    :cond_38
    const v2, 0xe1ad593

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A39:Ljava/lang/Boolean;

    :cond_39
    const v2, -0x702aeccb

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A3A:Ljava/lang/Boolean;

    :cond_3a
    const v2, 0x1065bf90

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2AN;->A3B:Ljava/lang/Boolean;

    :cond_3b
    const v2, 0x43794d4

    invoke-static {p3, v2}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-class v1, LX/VJP;

    invoke-virtual {p1, v2, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9K;

    :cond_3c
    iput-object v0, p2, LX/2AN;->A0p:LX/9o2;

    :cond_3d
    const v1, -0x35dcfb7f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3C:Ljava/lang/Boolean;

    :cond_3e
    const v1, -0x31a2a1ad

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3D:Ljava/lang/Boolean;

    :cond_3f
    const v1, -0x140324fd

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3E:Ljava/lang/Boolean;

    :cond_40
    const v1, -0x70abf1cc

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3F:Ljava/lang/Boolean;

    :cond_41
    const v1, 0x8578b01

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3G:Ljava/lang/Boolean;

    :cond_42
    const v1, -0x4f81821

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3H:Ljava/lang/Boolean;

    :cond_43
    const v1, 0x48cc731a

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3I:Ljava/lang/Boolean;

    :cond_44
    const v1, -0x6b5e64ec

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3J:Ljava/lang/Boolean;

    :cond_45
    const v1, -0x3a8ac6ab

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3K:Ljava/lang/Boolean;

    :cond_46
    const v1, -0xa535a93

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3L:Ljava/lang/Boolean;

    :cond_47
    const v1, 0x1c7ab55b

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3M:Ljava/lang/Boolean;

    :cond_48
    const v1, 0x55d4984c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3N:Ljava/lang/Boolean;

    :cond_49
    const v1, -0xa5f9d33

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3O:Ljava/lang/Boolean;

    :cond_4a
    const v1, -0x5fa1c4d1

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3P:Ljava/lang/Boolean;

    :cond_4b
    const v1, -0x7175963

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3Q:Ljava/lang/Boolean;

    :cond_4c
    const v1, -0x3e270b07

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3R:Ljava/lang/Boolean;

    :cond_4d
    const v1, -0x77992e3a

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3S:Ljava/lang/Boolean;

    :cond_4e
    const v1, 0xe6001ce    # 2.7611E-30f

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3T:Ljava/lang/Boolean;

    :cond_4f
    const v1, 0x41dfe9ce

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3U:Ljava/lang/Boolean;

    :cond_50
    const v1, -0x5cb41d5

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3V:Ljava/lang/Boolean;

    :cond_51
    const v1, 0x13a0ebf5

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3W:Ljava/lang/Boolean;

    :cond_52
    const v1, -0x4b51b3b

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3X:Ljava/lang/Boolean;

    :cond_53
    const v1, -0x2fd61da0

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3Y:Ljava/lang/Boolean;

    :cond_54
    const v1, -0x50b27284

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3Z:Ljava/lang/Boolean;

    :cond_55
    const v1, 0x5578966d

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3a:Ljava/lang/Boolean;

    :cond_56
    const v1, -0x7ff0e205

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3b:Ljava/lang/Boolean;

    :cond_57
    const v1, 0x6a7135bb

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3c:Ljava/lang/Boolean;

    :cond_58
    const v1, -0x4863f478

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3d:Ljava/lang/Boolean;

    :cond_59
    const v1, -0x7990c502

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3e:Ljava/lang/Boolean;

    :cond_5a
    const v1, 0x3820cabc

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3f:Ljava/lang/Boolean;

    :cond_5b
    const v1, 0x33f69f56

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3g:Ljava/lang/Boolean;

    :cond_5c
    const v1, -0x7c9ca0b4

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3h:Ljava/lang/Boolean;

    :cond_5d
    const v1, -0x4651df7c

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3i:Ljava/lang/Boolean;

    :cond_5e
    const v1, 0x2fa1b122

    invoke-static {p3, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2AN;->A3j:Ljava/lang/Boolean;

    :cond_5f
    invoke-static {p2, p1, p3, p0}, LX/3Rc;->A03(LX/2AN;LX/3Rc;[ILX/5mr;)LX/2AN;

    move-result-object v0

    return-object v0

    :cond_60
    move-object v1, v0

    goto/16 :goto_2

    :cond_61
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static A03(LX/2AN;LX/3Rc;[ILX/5mr;)LX/2AN;
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v1, 0x74c0609b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3k:Ljava/lang/Boolean;

    :cond_0
    const v1, 0x12d21d11

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3l:Ljava/lang/Boolean;

    :cond_1
    const v1, 0x54e1f918

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3m:Ljava/lang/Boolean;

    :cond_2
    const v1, -0x4ce0d81

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3n:Ljava/lang/Boolean;

    :cond_3
    const v1, -0x43d8e2cc

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3o:Ljava/lang/Boolean;

    :cond_4
    const v1, -0x5afbbabc

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3p:Ljava/lang/Boolean;

    :cond_5
    const v1, 0x52df24af

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3q:Ljava/lang/Boolean;

    :cond_6
    const v1, -0x85ba052

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3r:Ljava/lang/Boolean;

    :cond_7
    const v1, 0x4d39a6a5    # 1.9466914E8f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3s:Ljava/lang/Boolean;

    :cond_8
    const v1, 0x6d0c59d4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3t:Ljava/lang/Boolean;

    :cond_9
    const v1, 0x1669f874    # 1.8899988E-25f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3u:Ljava/lang/Boolean;

    :cond_a
    const v1, 0x578361c0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3v:Ljava/lang/Boolean;

    :cond_b
    const v1, -0xd87e47c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3w:Ljava/lang/Boolean;

    :cond_c
    const v1, -0x2e587c14

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3x:Ljava/lang/Boolean;

    :cond_d
    const v1, -0x8920c2e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3y:Ljava/lang/Boolean;

    :cond_e
    const v1, 0x68f4d695

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A3z:Ljava/lang/Boolean;

    :cond_f
    const v1, -0x1b010a9c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A40:Ljava/lang/Boolean;

    :cond_10
    const v1, 0x72b6787f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A41:Ljava/lang/Boolean;

    :cond_11
    const v1, -0x3d9f990c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A42:Ljava/lang/Boolean;

    :cond_12
    const v1, -0x562d05be

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A43:Ljava/lang/Boolean;

    :cond_13
    const v1, -0x3a2da7fd

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A44:Ljava/lang/Boolean;

    :cond_14
    const v1, -0x6f4cec92

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A45:Ljava/lang/Boolean;

    :cond_15
    const v1, 0x74970e53

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A46:Ljava/lang/Boolean;

    :cond_16
    const v1, -0x7785e373

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A47:Ljava/lang/Boolean;

    :cond_17
    const v1, 0x128db28e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A48:Ljava/lang/Boolean;

    :cond_18
    const v1, 0x1d6c0219

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A49:Ljava/lang/Boolean;

    :cond_19
    const v1, -0x39935a9f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4A:Ljava/lang/Boolean;

    :cond_1a
    const v1, -0x58625551

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4B:Ljava/lang/Boolean;

    :cond_1b
    const v1, 0x42586915

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4C:Ljava/lang/Boolean;

    :cond_1c
    const v1, -0x4ea77b6f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4D:Ljava/lang/Boolean;

    :cond_1d
    const v1, 0x59b15352

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4E:Ljava/lang/Boolean;

    :cond_1e
    const v1, -0x896867c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4F:Ljava/lang/Boolean;

    :cond_1f
    const v1, 0x4d246966

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4G:Ljava/lang/Boolean;

    :cond_20
    const v1, -0x4bd3d485

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4H:Ljava/lang/Boolean;

    :cond_21
    const v1, -0x2edda7f2

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4I:Ljava/lang/Boolean;

    :cond_22
    const v1, 0x5cef2bc1

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4J:Ljava/lang/Boolean;

    :cond_23
    const v1, -0x4651bef5    # -3.3236327E-4f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4K:Ljava/lang/Boolean;

    :cond_24
    const v1, -0x1ea464b0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4L:Ljava/lang/Boolean;

    :cond_25
    const v1, 0x2d0ce5a2

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4M:Ljava/lang/Boolean;

    :cond_26
    const v1, 0x6b29398a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4N:Ljava/lang/Boolean;

    :cond_27
    const v1, -0x52a0b757

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4O:Ljava/lang/Boolean;

    :cond_28
    const v1, 0x400be251

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4P:Ljava/lang/Boolean;

    :cond_29
    const v1, 0x58f47a23

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4Q:Ljava/lang/Boolean;

    :cond_2a
    const v1, -0x6b2e0ef7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4R:Ljava/lang/Boolean;

    :cond_2b
    const v1, 0x29ed5011

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4S:Ljava/lang/Boolean;

    :cond_2c
    const v1, -0x53d2d41d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4T:Ljava/lang/Boolean;

    :cond_2d
    const v1, 0x5dd2b935

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4U:Ljava/lang/Boolean;

    :cond_2e
    const v1, 0x3cdf0122

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, LX/VNX;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLS;

    :goto_0
    iput-object v0, p0, LX/2AN;->A0y:LX/eky;

    :cond_2f
    const v1, -0x733f647b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4V:Ljava/lang/Boolean;

    :cond_30
    const v1, -0x19196cc2

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4W:Ljava/lang/Boolean;

    :cond_31
    const v1, 0x46ae0f6e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4X:Ljava/lang/Boolean;

    :cond_32
    const v1, 0x2ea8840a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4Y:Ljava/lang/Boolean;

    :cond_33
    const v1, -0x64f88f8d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4Z:Ljava/lang/Boolean;

    :cond_34
    const v1, 0x7bc8ab4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4a:Ljava/lang/Boolean;

    :cond_35
    const v1, 0x2e185e75

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4b:Ljava/lang/Boolean;

    :cond_36
    const v1, -0x74a6b22b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4c:Ljava/lang/Boolean;

    :cond_37
    const v1, 0x745e4fb5

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4d:Ljava/lang/Boolean;

    :cond_38
    const v1, -0x5380cc55

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4e:Ljava/lang/Boolean;

    :cond_39
    const v1, -0x11aea9fb

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4f:Ljava/lang/Boolean;

    :cond_3a
    const v1, 0x14414cf3

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4g:Ljava/lang/Boolean;

    :cond_3b
    const v1, 0x7caa1dbd

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4h:Ljava/lang/Boolean;

    :cond_3c
    const v1, 0x77f89ca5

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4i:Ljava/lang/Boolean;

    :cond_3d
    const v1, 0x78100a6b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4j:Ljava/lang/Boolean;

    :cond_3e
    const v1, -0x43e20dee

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4k:Ljava/lang/Boolean;

    :cond_3f
    const v1, -0x67385299

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4l:Ljava/lang/Boolean;

    :cond_40
    const v1, 0x7a5ff55b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4m:Ljava/lang/Boolean;

    :cond_41
    const v1, -0x76b8ffaf

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4n:Ljava/lang/Boolean;

    :cond_42
    const v1, 0x617ebcf3

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4o:Ljava/lang/Boolean;

    :cond_43
    const v1, -0x17452ff8

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4p:Ljava/lang/Boolean;

    :cond_44
    const v1, -0x70e23f9f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4q:Ljava/lang/Boolean;

    :cond_45
    const v1, 0x70238030

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4r:Ljava/lang/Boolean;

    :cond_46
    const v1, -0x7ddd670e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4s:Ljava/lang/Boolean;

    :cond_47
    const v1, 0x373b0443

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4t:Ljava/lang/Boolean;

    :cond_48
    const v1, 0x30e07298

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4u:Ljava/lang/Boolean;

    :cond_49
    const v1, 0x4d62ee47    # 2.3795416E8f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4v:Ljava/lang/Boolean;

    :cond_4a
    const v1, 0x19cfdcdb

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4w:Ljava/lang/Boolean;

    :cond_4b
    const v1, -0xee76710

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4x:Ljava/lang/Boolean;

    :cond_4c
    const v1, 0x67745b45

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4y:Ljava/lang/Boolean;

    :cond_4d
    const v1, 0x789ccf1d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A4z:Ljava/lang/Boolean;

    :cond_4e
    const v1, 0x575539d0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A50:Ljava/lang/Boolean;

    :cond_4f
    const v1, -0x58eeb1a4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A51:Ljava/lang/Boolean;

    :cond_50
    const v1, 0x5eab60f8

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A52:Ljava/lang/Boolean;

    :cond_51
    const v1, -0x5bffe06d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A53:Ljava/lang/Boolean;

    :cond_52
    const v1, 0xff2c37b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A54:Ljava/lang/Boolean;

    :cond_53
    const v1, -0x1e61420

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A55:Ljava/lang/Boolean;

    :cond_54
    const v1, -0x47fbf8ff

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A56:Ljava/lang/Boolean;

    :cond_55
    const v1, -0x320a8c6b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A57:Ljava/lang/Boolean;

    :cond_56
    const v1, 0x5d50723d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A58:Ljava/lang/Boolean;

    :cond_57
    const v1, 0x72c8522d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A59:Ljava/lang/Boolean;

    :cond_58
    const v1, 0x173d8051

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5A:Ljava/lang/Boolean;

    :cond_59
    const v1, -0x7193bf35

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6N:Ljava/lang/Integer;

    :cond_5a
    const v1, -0x678ea1a9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, LX/AEA;

    invoke-direct {v0, v4}, LX/AEA;-><init>(I)V

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a4;

    iput-object v0, p0, LX/2AN;->A1a:LX/2a4;

    :cond_5b
    const v1, -0x377714ac

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7a:Ljava/lang/String;

    :cond_5c
    const v1, -0x4e6a117d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6m:Ljava/lang/Long;

    :cond_5d
    const v1, 0x2cc864ed

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6n:Ljava/lang/Long;

    :cond_5e
    const v1, 0x730c4d37

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6o:Ljava/lang/Long;

    :cond_5f
    const v1, -0x6ac839a4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6p:Ljava/lang/Long;

    :cond_60
    const v1, -0x55d45394

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A61:Ljava/lang/Double;

    :cond_61
    const v1, 0x4928bfd9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7b:Ljava/lang/String;

    :cond_62
    const v1, -0x70ff249f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6O:Ljava/lang/Integer;

    :cond_63
    const v1, 0x71f11f28

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5B:Ljava/lang/Boolean;

    :cond_64
    const v1, 0x3fe1ca2b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_65

    const-class v0, LX/28l;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yf;

    :goto_1
    iput-object v0, p0, LX/2AN;->A0e:LX/Sbu;

    :cond_65
    const v1, -0x3e839806

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_66

    const-class v0, LX/83r;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zp;

    :goto_2
    iput-object v0, p0, LX/2AN;->A1J:LX/NqK;

    :cond_66
    const v1, 0x633ba6

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_67

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    :goto_3
    iput-object v0, p0, LX/2AN;->A1L:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    :cond_67
    const v1, -0x5a912234

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7c:Ljava/lang/String;

    :cond_68
    const v1, -0x175a0d3d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6P:Ljava/lang/Integer;

    :cond_69
    const v2, -0x11e4bfc0

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v1, 0x3e

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nn;

    iput-object v0, p0, LX/2AN;->A07:LX/6Nn;

    :cond_6a
    const v2, 0x71d68f5f

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v1, 0x3f

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    iput-object v0, p0, LX/2AN;->A08:LX/6No;

    :cond_6b
    const v2, -0x59b1067f

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v1, 0x40

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jl;

    iput-object v0, p0, LX/2AN;->A0m:LX/4jl;

    :cond_6c
    const v1, -0x52e17745

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7d:Ljava/lang/String;

    :cond_6d
    const v2, -0x64dc52db    # -1.353899E-22f

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v1, 0x1b

    new-instance v0, LX/C5e;

    invoke-direct {v0, v1}, LX/C5e;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Np;

    iput-object v0, p0, LX/2AN;->A09:LX/6Np;

    :cond_6e
    const v1, 0x3200a087

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7e:Ljava/lang/String;

    :cond_6f
    const v1, 0x83009af

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A62:Ljava/lang/Double;

    :cond_70
    const v1, -0x8f570c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6Q:Ljava/lang/Integer;

    :cond_71
    const v2, 0x745e1ccf

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v1, 0x26

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5er;

    iput-object v0, p0, LX/2AN;->A0q:LX/5er;

    :cond_72
    const v1, -0x376a56c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_73

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUserMetaVerifiedBenefitsInfoDict;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_99

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    :goto_4
    iput-object v0, p0, LX/2AN;->A1G:Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    :cond_73
    const v1, -0x2444e8d9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6R:Ljava/lang/Integer;

    :cond_74
    const v1, -0x5bff846a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_75

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUserRelatedAccountsInfoDict;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_98

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    :goto_5
    iput-object v0, p0, LX/2AN;->A1H:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    :cond_75
    const v1, -0x41e6e4a9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8d:Ljava/util/List;

    :cond_76
    const v1, 0x59752d2a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8e:Ljava/util/List;

    :cond_77
    const v1, 0x19b09a3a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6S:Ljava/lang/Integer;

    :cond_78
    const v1, 0x5ee191a9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5C:Ljava/lang/Boolean;

    :cond_79
    const v1, 0x66a3352f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-class v0, LX/4Ep;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_97

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AC;

    :goto_6
    iput-object v0, p0, LX/2AN;->A15:LX/Yhs;

    :cond_7a
    const v1, 0x7c01dac1

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5D:Ljava/lang/Boolean;

    :cond_7b
    const v1, -0x4f0f1a56

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-class v0, LX/2SL;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_96

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ju;

    :goto_7
    iput-object v0, p0, LX/2AN;->A0r:LX/One;

    :cond_7c
    const v1, -0x6a274eab

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6T:Ljava/lang/Integer;

    :cond_7d
    const v1, -0x5eef6159    # -4.899907E-19f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5E:Ljava/lang/Boolean;

    :cond_7e
    const v1, 0x7abf9b9a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5F:Ljava/lang/Boolean;

    :cond_7f
    const v1, -0x11e159dd

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A63:Ljava/lang/Double;

    :cond_80
    const v1, -0x2fe52f35

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7f:Ljava/lang/String;

    :cond_81
    const v1, -0x3687bcdf

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7g:Ljava/lang/String;

    :cond_82
    const v1, 0x34ac123b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7h:Ljava/lang/String;

    :cond_83
    const v1, -0x12467952

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7i:Ljava/lang/String;

    :cond_84
    const v1, 0x19fcb416

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7j:Ljava/lang/String;

    :cond_85
    const v1, -0x1eda3a31

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5G:Ljava/lang/Boolean;

    :cond_86
    const v1, 0x5eb060ab

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7k:Ljava/lang/String;

    :cond_87
    const v1, 0x741d2a1b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7l:Ljava/lang/String;

    :cond_88
    const v1, 0x46022796

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_89

    const-class v0, LX/2SO;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_95

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jx;

    :goto_8
    iput-object v0, p0, LX/2AN;->A0u:LX/Sbz;

    :cond_89
    const v1, -0x494da5e7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-class v0, LX/9Wi;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_94

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDH;

    :goto_9
    iput-object v0, p0, LX/2AN;->A0v:LX/9wQ;

    :cond_8a
    const v1, 0x79b27155

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-class v0, LX/9Wj;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_93

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDT;

    :goto_a
    iput-object v0, p0, LX/2AN;->A0w:LX/9VD;

    :cond_8b
    const v2, -0x748b518

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/16 v1, 0x27

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ke;

    iput-object v0, p0, LX/2AN;->A0C:LX/4ke;

    :cond_8c
    const v2, -0x6010fbb4

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/16 v1, 0x17

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kh;

    iput-object v0, p0, LX/2AN;->A0x:LX/4kh;

    :cond_8d
    const v1, 0x139b1be9

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7m:Ljava/lang/String;

    :cond_8e
    const v1, 0x2dca6781

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7n:Ljava/lang/String;

    :cond_8f
    const v1, -0xadc873b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7o:Ljava/lang/String;

    :cond_90
    const v1, -0x3a9652e7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7p:Ljava/lang/String;

    :cond_91
    const v1, -0x5132a942

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v2, p1, LX/3Rc;->A03:Ljava/util/List;

    if-nez v2, :cond_a0

    const-class v0, LX/3Rc;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-nez v0, :cond_92

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {p3, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_93
    move-object v0, v3

    goto/16 :goto_a

    :cond_94
    move-object v0, v3

    goto/16 :goto_9

    :cond_95
    move-object v0, v3

    goto/16 :goto_8

    :cond_96
    move-object v0, v3

    goto/16 :goto_7

    :cond_97
    move-object v0, v3

    goto/16 :goto_6

    :cond_98
    move-object v0, v3

    goto/16 :goto_5

    :cond_99
    move-object v0, v3

    goto/16 :goto_4

    :cond_9a
    move-object v0, v3

    goto/16 :goto_3

    :cond_9b
    move-object v0, v3

    goto/16 :goto_2

    :cond_9c
    move-object v0, v3

    goto/16 :goto_1

    :cond_9d
    move-object v0, v3

    goto/16 :goto_0

    :cond_9e
    const/4 v2, 0x0

    :cond_9f
    iput-object v2, p1, LX/3Rc;->A03:Ljava/util/List;

    :cond_a0
    iput-object v2, p0, LX/2AN;->A8f:Ljava/util/List;

    :cond_a1
    const v1, -0x45e1ce8f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-class v0, LX/2IW;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a2
    move-object v2, v3

    :cond_a3
    iput-object v2, p0, LX/2AN;->A8g:Ljava/util/List;

    :cond_a4
    const v1, -0x519e53b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7q:Ljava/lang/String;

    :cond_a5
    const v2, -0x542f0c26

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 v1, 0x22

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AN;

    iput-object v0, p0, LX/2AN;->A0n:LX/5AN;

    :cond_a6
    const v1, 0x6927a613

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_a7

    const-class v0, LX/4Eq;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_a8

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aN;

    :goto_d
    iput-object v0, p0, LX/2AN;->A0z:LX/fKx;

    :cond_a7
    const v1, -0x7831a55d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoGenAIToolInfoDict;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a8
    move-object v0, v3

    goto :goto_d

    :cond_a9
    move-object v2, v3

    :cond_aa
    iput-object v2, p0, LX/2AN;->A8h:Ljava/util/List;

    :cond_ab
    const v1, -0x2e1f30ba

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7r:Ljava/lang/String;

    :cond_ac
    const v1, 0x6a3948a4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {p1, v1}, LX/BT7;->A1p(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_ad
    const v2, 0x110bd296

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v1, 0x18

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kp;

    iput-object v0, p0, LX/2AN;->A0B:LX/4kp;

    :cond_ae
    const v1, 0x48f304ef

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, p1, LX/3Rc;->A01:LX/eaz;

    if-nez v0, :cond_af

    const-class v0, LX/Vyd;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Vyd;

    if-eqz v0, :cond_b6

    invoke-virtual {v0, p3}, LX/Vyd;->A2I(LX/5mr;)V

    :goto_f
    iput-object v0, p1, LX/3Rc;->A01:LX/eaz;

    :cond_af
    iput-object v0, p0, LX/2AN;->A1Y:LX/eaz;

    :cond_b0
    const v1, -0x3b49baf4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8i:Ljava/util/List;

    :cond_b1
    const v1, 0x337d2e46

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7s:Ljava/lang/String;

    :cond_b2
    const v1, -0x4ec8384

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5H:Ljava/lang/Boolean;

    :cond_b3
    const v1, 0x608f8dbd

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7t:Ljava/lang/String;

    :cond_b4
    const v1, 0x6daaed50

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7u:Ljava/lang/String;

    :cond_b5
    const v1, 0x8dff789

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_b9

    const-class v0, LX/JwT;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_b6
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_b7
    move-object v2, v3

    :cond_b8
    iput-object v2, p0, LX/2AN;->A8j:Ljava/util/List;

    :cond_b9
    const v1, 0x14072812

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-class v0, LX/85N;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_ba
    move-object v2, v3

    :cond_bb
    iput-object v2, p0, LX/2AN;->A8k:Ljava/util/List;

    :cond_bc
    const v0, 0x3ccdf009

    invoke-static {p2, v0}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-direct {p1, p3}, LX/3Rc;->A05(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8l:Ljava/util/List;

    :cond_bd
    const v2, 0x7bb41037

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_be

    const/16 v1, 0x19

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AF;

    iput-object v0, p0, LX/2AN;->A11:LX/2AF;

    :cond_be
    const v1, -0x516dfcee

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p1, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6q:Ljava/lang/Long;

    :cond_bf
    const v2, -0x113b6215

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 v1, 0x27

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QF;

    iput-object v0, p0, LX/2AN;->A0F:LX/6QF;

    :cond_c0
    const v2, -0x19dbe652

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 v1, 0x28

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ke;

    iput-object v0, p0, LX/2AN;->A0D:LX/4ke;

    :cond_c1
    const v1, -0x32806c2d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8m:Ljava/util/List;

    :cond_c2
    const v1, 0x51867731

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5I:Ljava/lang/Boolean;

    :cond_c3
    const v1, 0x23af8072

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5J:Ljava/lang/Boolean;

    :cond_c4
    const v1, -0x53fa92fa

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5K:Ljava/lang/Boolean;

    :cond_c5
    const v1, 0x76cdc7ad

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7v:Ljava/lang/String;

    :cond_c6
    const v1, -0x1cd24c33

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6U:Ljava/lang/Integer;

    :cond_c7
    const v1, 0x7ca33c11

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c8

    const-class v0, LX/4Ip;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_138

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    :goto_12
    iput-object v0, p0, LX/2AN;->A12:LX/9Vx;

    :cond_c8
    const v1, 0x1f90371a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7w:Ljava/lang/String;

    :cond_c9
    const v1, -0x1e312186

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7x:Ljava/lang/String;

    :cond_ca
    const v1, -0x64fe8fce

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6V:Ljava/lang/Integer;

    :cond_cb
    const v1, 0x7e603a54    # 7.451248E37f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7y:Ljava/lang/String;

    :cond_cc
    const v1, -0xf8062e7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8n:Ljava/util/List;

    :cond_cd
    const v1, 0x58921927

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A7z:Ljava/lang/String;

    :cond_ce
    const v1, -0x5c520b31

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A80:Ljava/lang/String;

    :cond_cf
    const v2, -0x64e3e570

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d0

    const/16 v1, 0x1a

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AI;

    iput-object v0, p0, LX/2AN;->A0G:LX/2AI;

    :cond_d0
    const v1, 0x2b3655a2

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A81:Ljava/lang/String;

    :cond_d1
    const v1, -0x6740cd35

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A82:Ljava/lang/String;

    :cond_d2
    const v1, 0x556a4542

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d3

    const-class v0, LX/9Xe;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_137

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUy;

    :goto_13
    iput-object v0, p0, LX/2AN;->A1I:LX/Scb;

    :cond_d3
    const v1, -0xe297225

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_136

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    :goto_14
    iput-object v0, p0, LX/2AN;->A1M:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    :cond_d4
    const v2, 0x35fd629

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d5

    const/16 v1, 0x3a

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zb;

    iput-object v0, p0, LX/2AN;->A0H:LX/1Zb;

    :cond_d5
    const v2, 0x6c68b64

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/16 v1, 0x1b

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xI;

    iput-object v0, p0, LX/2AN;->A0I:LX/7xI;

    :cond_d6
    const v1, -0x674b7dd8

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A83:Ljava/lang/String;

    :cond_d7
    const v1, 0x25476bf8

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A84:Ljava/lang/String;

    :cond_d8
    const v1, 0x50e698cd

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p1, v1}, LX/BT7;->A1p(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A1R:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_d9
    const v1, 0x322717d1

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_da

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoShortDramaCreator;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_135

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    :goto_15
    iput-object v0, p0, LX/2AN;->A16:Lcom/instagram/api/schemas/ShortDramaCreator;

    :cond_da
    const v1, 0x5d541c6e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A85:Ljava/lang/String;

    :cond_db
    const v1, -0x6d20c022

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5L:Ljava/lang/Boolean;

    :cond_dc
    const v1, 0x33179274

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5M:Ljava/lang/Boolean;

    :cond_dd
    const v1, 0x12c8bf33

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5N:Ljava/lang/Boolean;

    :cond_de
    const v1, 0x23ad1a38

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5O:Ljava/lang/Boolean;

    :cond_df
    const v1, 0x7f0f8495

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5P:Ljava/lang/Boolean;

    :cond_e0
    const v1, 0x4b2a792f    # 1.1172143E7f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5Q:Ljava/lang/Boolean;

    :cond_e1
    const v1, -0xbb521bb

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5R:Ljava/lang/Boolean;

    :cond_e2
    const v1, -0x66a3aeeb

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5S:Ljava/lang/Boolean;

    :cond_e3
    const v1, -0x38a470bc

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5T:Ljava/lang/Boolean;

    :cond_e4
    const v1, 0x31e62285

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5U:Ljava/lang/Boolean;

    :cond_e5
    const v1, 0x4729e104

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5V:Ljava/lang/Boolean;

    :cond_e6
    const v1, -0xc02d853

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5W:Ljava/lang/Boolean;

    :cond_e7
    const v1, 0x7656035f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5X:Ljava/lang/Boolean;

    :cond_e8
    const v1, -0x7234105e

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5Y:Ljava/lang/Boolean;

    :cond_e9
    const v1, 0x160beda5

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5Z:Ljava/lang/Boolean;

    :cond_ea
    const v1, -0x4a5efa71

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5a:Ljava/lang/Boolean;

    :cond_eb
    const v1, -0x5899557b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5b:Ljava/lang/Boolean;

    :cond_ec
    const v1, -0x753f71f0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5c:Ljava/lang/Boolean;

    :cond_ed
    const v1, -0x79d39adf

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ee

    const-class v0, LX/Ils;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_134

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28m;

    :goto_16
    iput-object v0, p0, LX/2AN;->A14:LX/dum;

    :cond_ee
    const v1, 0x198114c4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5d:Ljava/lang/Boolean;

    :cond_ef
    const v1, 0x16c887eb

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5e:Ljava/lang/Boolean;

    :cond_f0
    const v1, 0x35b2a6a6

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5f:Ljava/lang/Boolean;

    :cond_f1
    const v1, -0x29b887ca

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5g:Ljava/lang/Boolean;

    :cond_f2
    const v1, 0x79ddde31    # 1.4400052E35f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5h:Ljava/lang/Boolean;

    :cond_f3
    const v1, -0x4efcb245

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5i:Ljava/lang/Boolean;

    :cond_f4
    const v1, 0x78fe8ac    # 2.1653E-34f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5j:Ljava/lang/Boolean;

    :cond_f5
    const v1, -0x5e3db045

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A86:Ljava/lang/String;

    :cond_f6
    const v1, 0x714994

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f7

    const-class v0, LX/Gdr;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_133

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rp;

    :goto_17
    iput-object v0, p0, LX/2AN;->A0Q:LX/Scm;

    :cond_f7
    const v1, -0x24f6c8ce

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f8

    const-class v0, LX/Gdr;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_132

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rp;

    :goto_18
    iput-object v0, p0, LX/2AN;->A0R:LX/Scm;

    :cond_f8
    const v1, -0x25a2c25b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_f9

    const-class v0, LX/Gdr;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_131

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rp;

    :goto_19
    iput-object v0, p0, LX/2AN;->A0S:LX/Scm;

    :cond_f9
    const v1, -0x210ab89f

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_fa

    const-class v0, LX/Gdr;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_130

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rp;

    :goto_1a
    iput-object v0, p0, LX/2AN;->A0T:LX/Scm;

    :cond_fa
    const v1, -0x2eda58b6

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5k:Ljava/lang/Boolean;

    :cond_fb
    const v1, -0x3114c923

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A87:Ljava/lang/String;

    :cond_fc
    const v1, 0x3dbc9a67

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5l:Ljava/lang/Boolean;

    :cond_fd
    const v1, -0x2d3ef898

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_fe

    const-class v0, LX/VPW;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_12f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RP6;

    :goto_1b
    iput-object v0, p0, LX/2AN;->A17:LX/fAE;

    :cond_fe
    const v1, 0x71551359

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A88:Ljava/lang/String;

    :cond_ff
    const v1, -0x58112573

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A89:Ljava/lang/String;

    :cond_100
    const v2, 0x36a9ef68

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_101

    const/16 v1, 0x29

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ke;

    iput-object v0, p0, LX/2AN;->A0E:LX/4ke;

    :cond_101
    const v1, 0x153c06e3

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8A:Ljava/lang/String;

    :cond_102
    const v2, -0x1081b889

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_103

    const/16 v1, 0x41

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    iput-object v0, p0, LX/2AN;->A0J:LX/4ks;

    :cond_103
    const v1, 0x669d7e47

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_104

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTSuggestedBusinessNebulaData;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_12e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    :goto_1c
    iput-object v0, p0, LX/2AN;->A1N:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    :cond_104
    const v1, 0x783b984a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_105

    const-class v0, LX/1QL;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_12d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AK;

    :goto_1d
    iput-object v0, p0, LX/2AN;->A18:LX/Jmn;

    :cond_105
    const v1, 0x5f7c5f20

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5m:Ljava/lang/Boolean;

    :cond_106
    const v1, -0x2b9c3021

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6W:Ljava/lang/Integer;

    :cond_107
    const v1, -0x78c5f8d6

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {p1, v1}, LX/BT7;->A1p(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A1S:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_108
    const v1, -0x2a611e8

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8B:Ljava/lang/String;

    :cond_109
    const v1, 0x2b9c9826

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5n:Ljava/lang/Boolean;

    :cond_10a
    const v1, 0x24830ebe

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5o:Ljava/lang/Boolean;

    :cond_10b
    const v1, 0x361db19b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6X:Ljava/lang/Integer;

    :cond_10c
    const v1, 0x2b9ac72b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5p:Ljava/lang/Boolean;

    :cond_10d
    const v2, -0x6bfead7c

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10e

    const/16 v1, 0x1c

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGD;

    iput-object v0, p0, LX/2AN;->A0K:LX/JGD;

    :cond_10e
    const v2, 0x444ed2d4

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_10f

    const/16 v1, 0x3b

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLE;

    iput-object v0, p0, LX/2AN;->A0L:LX/VLE;

    :cond_10f
    const v1, -0x799ecf8c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {p1, v1}, LX/BT7;->A1p(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A1T:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_110
    const v1, 0x57182115

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_111

    const-class v0, LX/VqJ;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_12c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RV7;

    :goto_1e
    iput-object v0, p0, LX/2AN;->A1A:LX/emi;

    :cond_111
    const v1, -0x17567fe7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8C:Ljava/lang/String;

    :cond_112
    const v1, -0x5362e793

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8D:Ljava/lang/String;

    :cond_113
    const v1, 0x289b8c24

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6Y:Ljava/lang/Integer;

    :cond_114
    const v1, 0x47e02c29

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_115

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextPostAppUserFediverseInfo;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_12b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    :goto_1f
    iput-object v0, p0, LX/2AN;->A1B:Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;

    :cond_115
    const v1, 0x6a8da46b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6Z:Ljava/lang/Integer;

    :cond_116
    const v1, -0x1e86f70c

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5q:Ljava/lang/Boolean;

    :cond_117
    const v1, -0x4720d45d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5r:Ljava/lang/Boolean;

    :cond_118
    const v1, -0x67c8042b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5s:Ljava/lang/Boolean;

    :cond_119
    const v1, 0x3bafa149

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8E:Ljava/lang/String;

    :cond_11a
    const v1, 0x741f0b18

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6a:Ljava/lang/Integer;

    :cond_11b
    const v1, 0x2e96171d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6b:Ljava/lang/Integer;

    :cond_11c
    const v1, -0x70e90a3d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5t:Ljava/lang/Boolean;

    :cond_11d
    const v1, -0x3fae1094

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5u:Ljava/lang/Boolean;

    :cond_11e
    const v1, -0x60b697b

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6c:Ljava/lang/Integer;

    :cond_11f
    const v1, -0x609147e4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6d:Ljava/lang/Integer;

    :cond_120
    const v2, -0x1804c404

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_121

    const/16 v1, 0xb

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    iput-object v0, p0, LX/2AN;->A0o:LX/4kt;

    :cond_121
    const v1, 0x648889b0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8F:Ljava/lang/String;

    :cond_122
    const v1, -0x4aee8743

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8G:Ljava/lang/String;

    :cond_123
    const v1, 0xdf1aa01

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8H:Ljava/lang/String;

    :cond_124
    const v1, -0x723658a0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p1, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8I:Ljava/lang/String;

    :cond_125
    const v1, 0x7312c878

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6e:Ljava/lang/Integer;

    :cond_126
    const v1, -0x2de82762

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6f:Ljava/lang/Integer;

    :cond_127
    const v1, 0x7d2436d2

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8J:Ljava/lang/String;

    :cond_128
    const v1, -0x1364424

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6g:Ljava/lang/Integer;

    :cond_129
    const v1, 0x7fb725fa

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6h:Ljava/lang/Integer;

    :cond_12a
    const v1, -0x10dfa861

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13b

    const-class v0, LX/1QO;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_139

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_12b
    move-object v0, v3

    goto/16 :goto_1f

    :cond_12c
    move-object v0, v3

    goto/16 :goto_1e

    :cond_12d
    move-object v0, v3

    goto/16 :goto_1d

    :cond_12e
    move-object v0, v3

    goto/16 :goto_1c

    :cond_12f
    move-object v0, v3

    goto/16 :goto_1b

    :cond_130
    move-object v0, v3

    goto/16 :goto_1a

    :cond_131
    move-object v0, v3

    goto/16 :goto_19

    :cond_132
    move-object v0, v3

    goto/16 :goto_18

    :cond_133
    move-object v0, v3

    goto/16 :goto_17

    :cond_134
    move-object v0, v3

    goto/16 :goto_16

    :cond_135
    move-object v0, v3

    goto/16 :goto_15

    :cond_136
    move-object v0, v3

    goto/16 :goto_14

    :cond_137
    move-object v0, v3

    goto/16 :goto_13

    :cond_138
    move-object v0, v3

    goto/16 :goto_12

    :cond_139
    move-object v2, v3

    :cond_13a
    iput-object v2, p0, LX/2AN;->A8o:Ljava/util/List;

    :cond_13b
    const v1, 0x3887c5da

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-class v0, LX/1QP;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_148

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tJ;

    :goto_21
    iput-object v0, p0, LX/2AN;->A1D:LX/dso;

    :cond_13c
    const v1, -0x39484b67

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8K:Ljava/lang/String;

    :cond_13d
    const v1, 0x723e9fca

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8L:Ljava/lang/String;

    :cond_13e
    const v1, -0x6d955d9a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_13f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTranslationsCreationSettings;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_147

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    :goto_22
    iput-object v0, p0, LX/2AN;->A1E:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    :cond_13f
    const v1, 0x5eb4b4d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8M:Ljava/lang/String;

    :cond_140
    const v1, 0x2997e708

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8N:Ljava/lang/String;

    :cond_141
    const v1, 0x3183910a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5v:Ljava/lang/Boolean;

    :cond_142
    const v1, 0x36e3e8bc

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5w:Ljava/lang/Boolean;

    :cond_143
    const v1, 0x7a0ce401

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_144

    const-class v0, LX/18Q;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_146

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ch;

    :goto_23
    iput-object v0, p0, LX/2AN;->A0b:LX/NqS;

    :cond_144
    const v1, 0x18fadda4

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6i:Ljava/lang/Integer;

    :cond_145
    const v1, -0x1e05e264

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_14c

    iget-object v2, p1, LX/3Rc;->A04:Ljava/util/List;

    if-nez v2, :cond_14b

    const-class v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_149

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;->A2I(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_146
    move-object v0, v3

    goto :goto_23

    :cond_147
    move-object v0, v3

    goto/16 :goto_22

    :cond_148
    move-object v0, v3

    goto/16 :goto_21

    :cond_149
    const/4 v2, 0x0

    :cond_14a
    iput-object v2, p1, LX/3Rc;->A04:Ljava/util/List;

    :cond_14b
    iput-object v2, p0, LX/2AN;->A8p:Ljava/util/List;

    :cond_14c
    const v1, -0x4475da3d

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_14e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTUserActivationMetadata;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_14d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    :cond_14d
    iput-object v3, p0, LX/2AN;->A1O:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    :cond_14e
    const v1, -0xfd6772a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8O:Ljava/lang/String;

    :cond_14f
    const v1, -0x6150b856

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5x:Ljava/lang/Boolean;

    :cond_150
    const v1, -0x45baa434

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8P:Ljava/lang/String;

    :cond_151
    const v2, -0x5facd964

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_152

    const/16 v1, 0x1d

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kv;

    iput-object v0, p0, LX/2AN;->A0N:LX/4kv;

    :cond_152
    const v1, -0x19675aa7

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A5y:Ljava/lang/Boolean;

    :cond_153
    const v1, -0x7955fa0

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6j:Ljava/lang/Integer;

    :cond_154
    const v1, -0x7a18ab22

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6k:Ljava/lang/Integer;

    :cond_155
    const v1, 0x12ef198

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A6l:Ljava/lang/Integer;

    :cond_156
    const v2, 0x6fb3dcdf

    invoke-static {p2, v2}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_157

    const/16 v1, 0x1e

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xy;

    iput-object v0, p0, LX/2AN;->A0O:LX/6xy;

    :cond_157
    const v1, -0x75f6196a

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8Q:Ljava/lang/String;

    :cond_158
    const v1, 0x1d721

    invoke-static {p2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-virtual {p1, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->A8R:Ljava/lang/String;

    :cond_159
    return-object p0
.end method

.method private final A04(LX/5mr;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/3Rc;->A06:Ljava/util/List;

    if-nez v3, :cond_2

    const v1, -0x28da6cf

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
    iput-object v3, p0, LX/3Rc;->A06:Ljava/util/List;

    :cond_2
    return-object v3
.end method

.method private final A05(LX/5mr;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/3Rc;->A07:Ljava/util/List;

    if-nez v3, :cond_2

    const v1, 0x3ccdf009

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
    iput-object v3, p0, LX/3Rc;->A07:Ljava/util/List;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A2I(LX/5mr;)LX/2AN;
    .locals 7

    invoke-static {}, LX/1rx;->A07()Z

    const/16 v3, 0xd1b

    invoke-virtual {p0, v3}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v1, 0x153c06e3

    invoke-virtual {p0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, LX/2AN;

    invoke-direct {v3, v2}, LX/2AN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getSetFields()[I

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, -0x3dde9682

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1b:Ljava/lang/Boolean;

    :cond_1
    const v4, 0x15c2ef82

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A8S:Ljava/util/List;

    :cond_2
    const v4, 0x33d886d0

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6r:Ljava/lang/String;

    :cond_3
    const v4, 0x864d4f4

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6s:Ljava/lang/String;

    :cond_4
    const v4, 0x410e120c

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A64:Ljava/lang/Integer;

    :cond_5
    const v4, -0x5b99c76

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, LX/44o;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mk;

    :goto_0
    iput-object v1, v3, LX/2AN;->A0t:LX/NqH;

    :cond_6
    const v4, -0x6fb37f60

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A65:Ljava/lang/Integer;

    :cond_7
    const v4, -0x5bcb16d9

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, LX/2Ru;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ii;

    :goto_1
    iput-object v1, v3, LX/2AN;->A0U:LX/TA4;

    :cond_8
    const v4, 0x6369c451

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A66:Ljava/lang/Integer;

    :cond_9
    const v4, -0x6e688305

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_e

    const-class v1, LX/2Rv;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto :goto_0

    :cond_c
    move-object v6, v0

    :cond_d
    iput-object v6, v3, LX/2AN;->A8T:Ljava/util/List;

    :cond_e
    const v4, 0x574f7b74

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, LX/Vrz;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVW;

    :goto_3
    iput-object v1, v3, LX/2AN;->A1F:LX/ewk;

    :cond_f
    const v4, 0x219816ae

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6t:Ljava/lang/String;

    :cond_10
    const v4, -0x18360a3b

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v1, LX/2Rw;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v1, v0

    goto :goto_3

    :cond_12
    move-object v6, v0

    :cond_13
    iput-object v6, v3, LX/2AN;->A8U:Ljava/util/List;

    :cond_14
    const v4, 0x7770459b

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6u:Ljava/lang/String;

    :cond_15
    const v4, -0x313fbfc4

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6v:Ljava/lang/String;

    :cond_16
    const v4, 0x1fb3696c

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6w:Ljava/lang/String;

    :cond_17
    const v6, 0x60e5e1dc

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v4, 0x22

    new-instance v1, LX/22W;

    invoke-direct {v1, v4}, LX/22W;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ij;

    iput-object v1, v3, LX/2AN;->A04:LX/4ij;

    :cond_18
    const v4, 0x458315e0

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1c:Ljava/lang/Boolean;

    :cond_19
    const v4, -0x7744c3a5

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1d:Ljava/lang/Boolean;

    :cond_1a
    const v4, -0x3e968e0b

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6x:Ljava/lang/String;

    :cond_1b
    const v4, -0x25197775

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6y:Ljava/lang/String;

    :cond_1c
    const v4, -0x462f8315

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1e:Ljava/lang/Boolean;

    :cond_1d
    const v4, 0x1bde3086

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A67:Ljava/lang/Integer;

    :cond_1e
    const v4, -0x6ca90e6c

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6z:Ljava/lang/String;

    :cond_1f
    const v4, -0x6ca79e8a

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A70:Ljava/lang/String;

    :cond_20
    const v4, -0x27c306ed

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A71:Ljava/lang/String;

    :cond_21
    const v4, -0x6560f4c1

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A72:Ljava/lang/String;

    :cond_22
    const v4, 0x206f7a66

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_23

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoXDTIGAIAgentSafetyData;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    :goto_5
    iput-object v1, v3, LX/2AN;->A1K:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    :cond_23
    const v6, -0x7e1b3f55

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v4, 0x3c

    new-instance v1, LX/BQg;

    invoke-direct {v1, v4}, LX/BQg;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2am;

    iput-object v1, v3, LX/2AN;->A05:LX/2am;

    :cond_24
    const v6, 0x31869fee

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v4, 0x23

    new-instance v1, LX/22W;

    invoke-direct {v1, v4}, LX/22W;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bh;

    iput-object v1, v3, LX/2AN;->A06:LX/5bh;

    :cond_25
    const v4, -0x6fb105d7

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0, v4}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A73:Ljava/lang/String;

    :cond_26
    const v4, -0x30a7e8aa    # -3.625408E9f

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A68:Ljava/lang/Integer;

    :cond_27
    const v4, -0x5e6ecf6f

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1f:Ljava/lang/Boolean;

    :cond_28
    const v4, -0x6034d91c

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1g:Ljava/lang/Boolean;

    :cond_29
    const v4, -0x40d66ffb

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A74:Ljava/lang/String;

    :cond_2a
    const v4, -0x29d694b

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A75:Ljava/lang/String;

    :cond_2b
    const v6, 0x1566ffc4

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v4, 0x14

    new-instance v1, LX/34S;

    invoke-direct {v1, v4}, LX/34S;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aK;

    iput-object v1, v3, LX/2AN;->A02:LX/8aK;

    :cond_2c
    const v6, 0x151e051e

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v4, 0x24

    new-instance v1, LX/22W;

    invoke-direct {v1, v4}, LX/22W;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JID;

    iput-object v1, v3, LX/2AN;->A00:LX/JID;

    :cond_2d
    const v4, 0x6db5f8b4

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_31

    const-class v1, LX/15Q;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2e
    move-object v1, v0

    goto/16 :goto_5

    :cond_2f
    move-object v6, v0

    :cond_30
    iput-object v6, v3, LX/2AN;->A8V:Ljava/util/List;

    :cond_31
    const v4, -0xe9a8e38

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A69:Ljava/lang/Integer;

    :cond_32
    const v4, -0x234a2d0a

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A1h:Ljava/lang/Boolean;

    :cond_33
    const v4, -0x1c177a68

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_34

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoAvatarStatus;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AvatarStatusImpl;

    :goto_7
    iput-object v1, v3, LX/2AN;->A0V:Lcom/instagram/api/schemas/AvatarStatus;

    :cond_34
    const v4, -0x33b2368d    # -5.3945804E7f

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6A:Ljava/lang/Integer;

    :cond_35
    const v4, 0x71ebf3ad

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6B:Ljava/lang/Integer;

    :cond_36
    const v6, 0x43c3ffd3

    invoke-static {v2, v6}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v4, 0x25

    new-instance v1, LX/22W;

    invoke-direct {v1, v4}, LX/22W;-><init>(I)V

    invoke-virtual {p0, v6, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JID;

    iput-object v1, v3, LX/2AN;->A01:LX/JID;

    :cond_37
    const v4, 0x225ad843

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A6C:Ljava/lang/Integer;

    :cond_38
    const v4, -0x359af3ee    # -3752708.5f

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_39

    const-class v1, LX/Q0V;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I27;

    :goto_8
    iput-object v1, v3, LX/2AN;->A0W:LX/WPi;

    :cond_39
    const v4, -0xa5eb63e

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-class v1, LX/2SE;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3a
    move-object v1, v0

    goto :goto_8

    :cond_3b
    move-object v1, v0

    goto/16 :goto_7

    :cond_3c
    move-object v5, v0

    :cond_3d
    iput-object v5, v3, LX/2AN;->A8W:Ljava/util/List;

    :cond_3e
    const v4, 0x398fff3

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0, v4}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2AN;->A76:Ljava/lang/String;

    :cond_3f
    const v4, -0x36a84c32

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_40

    const-class v1, LX/2SI;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4im;

    :goto_a
    iput-object v1, v3, LX/2AN;->A1C:LX/Sca;

    :cond_40
    const v5, -0x7d65b3ab

    invoke-static {v2, v5}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v4, 0x8

    new-instance v1, LX/AEA;

    invoke-direct {v1, v4}, LX/AEA;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iq;

    iput-object v1, v3, LX/2AN;->A0X:LX/4iq;

    :cond_41
    const v5, -0x6ed5f330

    invoke-static {v2, v5}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v4, 0x3d

    new-instance v1, LX/BQg;

    invoke-direct {v1, v4}, LX/BQg;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4is;

    iput-object v1, v3, LX/2AN;->A0Y:LX/4is;

    :cond_42
    const v4, -0x5bb70813

    invoke-static {v2, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_44

    const-class v1, LX/93H;

    invoke-virtual {p0, v4, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/fAK;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hd;

    :cond_43
    iput-object v0, v3, LX/2AN;->A0s:LX/Np7;

    :cond_44
    const v1, 0x454bfc3f

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A77:Ljava/lang/String;

    :cond_45
    const v1, -0xd337fa7

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A6D:Ljava/lang/Integer;

    :cond_46
    const v1, -0x4e8590a4

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1i:Ljava/lang/Boolean;

    :cond_47
    const v1, 0x76a0e4d3

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1j:Ljava/lang/Boolean;

    :cond_48
    const v1, -0x51283075

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1k:Ljava/lang/Boolean;

    :cond_49
    const v1, 0x1b130c81

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1l:Ljava/lang/Boolean;

    :cond_4a
    const v1, -0x3cfc7526

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1m:Ljava/lang/Boolean;

    :cond_4b
    const v1, 0x748033f1

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1n:Ljava/lang/Boolean;

    :cond_4c
    const v1, -0xe24a39d

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1o:Ljava/lang/Boolean;

    :cond_4d
    const v1, 0x5861c192

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1p:Ljava/lang/Boolean;

    :cond_4e
    const v1, 0x3e5a28f4

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1q:Ljava/lang/Boolean;

    :cond_4f
    const v1, 0x35548d66

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1r:Ljava/lang/Boolean;

    :cond_50
    const v1, -0x2b457474    # -6.409641E12f

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1s:Ljava/lang/Boolean;

    :cond_51
    const v1, 0x21401d8f

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1t:Ljava/lang/Boolean;

    :cond_52
    const v1, -0x359b49d6

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1u:Ljava/lang/Boolean;

    :cond_53
    const v1, -0x244432ba

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1v:Ljava/lang/Boolean;

    :cond_54
    const v1, 0x37682e63

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1w:Ljava/lang/Boolean;

    :cond_55
    const v1, 0x4e8c83f4    # 1.178729E9f

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1x:Ljava/lang/Boolean;

    :cond_56
    const v1, 0x532517fd

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1y:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x70eb5111

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A1z:Ljava/lang/Boolean;

    :cond_58
    const v1, 0x51bda994

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A20:Ljava/lang/Boolean;

    :cond_59
    const v1, 0x302bcfe

    invoke-static {v2, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2AN;->A78:Ljava/lang/String;

    :cond_5a
    invoke-static {p1, p0, v3, v2}, LX/3Rc;->A01(LX/5mr;LX/3Rc;LX/2AN;[I)LX/2AN;

    move-result-object v0

    return-object v0

    :cond_5b
    move-object v1, v0

    goto/16 :goto_a
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
