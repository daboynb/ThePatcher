.class public final LX/7zC;
.super LX/cq2;
.source ""

# interfaces
.implements LX/OaX;


# static fields
.field public static final A0D:LX/7zG;


# instance fields
.field public A00:LX/7zG;

.field public A01:LX/7G5;

.field public A02:Ljava/util/List;

.field public final A03:LX/7yR;

.field public final A04:LX/Dum;

.field public final A05:Ljava/lang/Class;

.field public final A06:LX/lrj;

.field public final A07:LX/Bhn;

.field public final A08:LX/7yT;

.field public final A09:LX/7yQ;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public transient A0C:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7zG;

    invoke-direct {v0, v1, v3, v2}, LX/7zG;-><init>(LX/A3Z;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/7zC;->A0D:LX/7zG;

    return-void
.end method

.method public constructor <init>(LX/lrj;LX/7yR;LX/Bhn;LX/7yT;LX/7yQ;LX/Dum;Ljava/lang/Class;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7zC;->A03:LX/7yR;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/7zC;->A05:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    iput-object p8, p0, LX/7zC;->A0A:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/7zC;->A04:LX/Dum;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/7zC;->A08:LX/7yT;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/7zC;->A06:LX/lrj;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/7zC;->A07:LX/Bhn;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/7zC;->A09:LX/7yQ;

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, LX/7zC;->A0B:Z

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7zC;->A03:LX/7yR;

    iput-object p1, p0, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7zC;->A0A:Ljava/util/List;

    sget-object v0, LX/7zK;->A01:LX/Dum;

    iput-object v0, p0, LX/7zC;->A04:LX/Dum;

    sget-object v0, LX/7yT;->A04:LX/7yT;

    iput-object v0, p0, LX/7zC;->A08:LX/7yT;

    iput-object v1, p0, LX/7zC;->A06:LX/lrj;

    iput-object v1, p0, LX/7zC;->A07:LX/Bhn;

    iput-object v1, p0, LX/7zC;->A09:LX/7yQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zC;->A0B:Z

    return-void
.end method

.method public static final A00(LX/7zC;)LX/7zG;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7zC;->A00:LX/7zG;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7zC;->A03:LX/7yR;

    move-object/from16 v22, v0

    if-nez v0, :cond_1

    sget-object v0, LX/7zC;->A0D:LX/7zG;

    :goto_0
    iput-object v0, v5, LX/7zC;->A00:LX/7zG;

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v5, LX/7zC;->A06:LX/lrj;

    iget-object v0, v5, LX/7zC;->A09:LX/7yQ;

    move-object/from16 p0, v0

    iget-boolean v1, v5, LX/7zC;->A0B:Z

    new-instance v4, LX/7G6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/LtX;->A00:LX/lrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/7G6;->A01:LX/OaX;

    iput-boolean v1, v4, LX/7G6;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v22 .. v22}, LX/7yR;->A0W()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    iget-object v1, v0, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    array-length v7, v8

    new-array v9, v7, [LX/8Iz;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v2, v8, v3

    new-instance v1, LX/8Iz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/8Iz;->A00:I

    iput-object v2, v1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v9, LX/8Hz;->A01:[LX/8Iz;

    :cond_3
    array-length v7, v9

    move-object v1, v6

    move-object v11, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_8

    aget-object v2, v9, v3

    iget-object v0, v2, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, v2, LX/8Iz;->A00:I

    if-gez v0, :cond_4

    iget-object v0, v2, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v0

    iput v0, v2, LX/8Iz;->A00:I

    :cond_4
    if-nez v0, :cond_6

    move-object v1, v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v1, v6

    move-object v11, v6

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    :goto_5
    iget-object v8, v4, LX/7G6;->A01:LX/OaX;

    iget-object v7, v1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v1}, LX/7G6;->A00(LX/7G6;LX/8Iz;)LX/7F3;

    move-result-object v3

    sget-object v1, LX/LtX;->A01:[LX/7F3;

    new-instance v0, LX/A3Z;

    invoke-direct {v0, v3, v8, v7, v1}, LX/A3Z;-><init>(LX/7F3;LX/OaX;Ljava/lang/reflect/Constructor;[LX/7F3;)V

    iput-object v0, v4, LX/7G6;->A00:LX/A3Z;

    :cond_c
    :goto_6
    if-ge v10, v9, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Iz;

    invoke-virtual {v4, v0}, LX/7G6;->A05(LX/8Iz;)LX/A3Z;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v0, v22

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8Hz;->A0O(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v8, v9

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_11

    aget-object v1, v9, v7

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    if-nez v6, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    iget-boolean v0, v4, LX/7G6;->A02:Z

    if-eqz v0, :cond_22

    iget-object v3, v4, LX/7G6;->A00:LX/A3Z;

    if-eqz v3, :cond_13

    iget-object v0, v4, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v3}, LX/lrj;->A14(LX/R2U;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v21

    iput-object v0, v4, LX/7G6;->A00:LX/A3Z;

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_20

    iget-object v3, v4, LX/LtX;->A00:LX/lrj;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2U;

    invoke-virtual {v3, v0}, LX/lrj;->A14(LX/R2U;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v4, LX/7G6;->A01:LX/OaX;

    move-object/from16 v24, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_9
    move/from16 v0, v20

    if-ge v7, v0, :cond_16

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    move/from16 v0, v20

    if-ge v3, v0, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Method;

    move-object/from16 v19, v0

    move-object/from16 v10, v24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v12, v0

    if-eqz v12, :cond_1b

    invoke-virtual/range {v22 .. v22}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1b

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_b
    move-object/from16 v0, v17

    array-length v0, v0

    if-ge v8, v0, :cond_18

    aget-object v0, v17, v8

    invoke-static {v0}, LX/ejV;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual/range {v22 .. v22}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    if-ltz v8, :cond_1b

    iget-object v7, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v7

    if-ge v8, v0, :cond_1b

    aget-object v7, v7, v8

    if-eqz v7, :cond_1b

    const/4 v13, 0x0

    :goto_c
    aget-object v15, v18, v13

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v23, v0

    const/4 v15, 0x0

    :goto_d
    move/from16 v0, v23

    if-ge v15, v0, :cond_1a

    aget-object v0, v16, v15

    invoke-static {v7, v10, v0}, LX/ejV;->A02(LX/7yR;LX/OaX;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_1b

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/7yT;->A06:[Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    sget-object v0, LX/7yT;->A05:[LX/7yR;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/7yR;

    new-instance v9, LX/7yT;

    move-object/from16 v0, v21

    invoke-direct {v9, v7, v8, v0}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_e
    new-instance v10, LX/7F5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v10, LX/7F5;->A01:LX/7yQ;

    iput-object v9, v10, LX/7F5;->A00:LX/7yT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_19
    sget-object v9, LX/7yT;->A04:LX/7yT;

    goto :goto_e

    :cond_1a
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1d

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7yR;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v14, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v15

    iget-object v0, v14, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v7, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-nez v15, :cond_1e

    if-nez v0, :cond_1e

    :cond_1b
    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v4, v10, v0}, LX/7G6;->A06(LX/OaX;Ljava/lang/reflect/Method;)LX/7G4;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    xor-int/2addr v15, v0

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v9, v13, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_21
    :goto_11
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_22

    iget-object v3, v4, LX/LtX;->A00:LX/lrj;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2U;

    invoke-virtual {v3, v0}, LX/lrj;->A14(LX/R2U;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    iget-object v3, v4, LX/7G6;->A00:LX/A3Z;

    new-instance v0, LX/7zG;

    invoke-direct {v0, v3, v2, v1}, LX/7zG;-><init>(LX/A3Z;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/7zC;)LX/7G5;
    .locals 8

    iget-object v0, p0, LX/7zC;->A01:LX/7G5;

    if-nez v0, :cond_5

    iget-object v7, p0, LX/7zC;->A03:LX/7yR;

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/7zC;->A06:LX/lrj;

    iget-object v3, p0, LX/7zC;->A07:LX/Bhn;

    iget-object v6, p0, LX/7zC;->A09:LX/7yQ;

    iget-object v2, p0, LX/7zC;->A0A:Ljava/util/List;

    iget-boolean v1, p0, LX/7zC;->A0B:Z

    new-instance v5, LX/7G1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/LtX;->A00:LX/lrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-object v3, v5, LX/7G1;->A00:LX/Bhn;

    iput-boolean v1, v5, LX/7G1;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v5, p0, v0, v4}, LX/7G1;->A00(LX/7G1;LX/OaX;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yR;

    invoke-virtual {v2}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    new-instance v1, LX/7F5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7F5;->A01:LX/7yQ;

    iput-object v0, v1, LX/7F5;->A00:LX/7yT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v5, v1, v0, v4}, LX/7G1;->A00(LX/7G1;LX/OaX;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7G3;

    iget-object v4, v0, LX/7G3;->A02:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/7G3;->A01:LX/OaX;

    iget-object v0, v0, LX/7G3;->A00:LX/7zK;

    invoke-virtual {v0}, LX/7zK;->A01()LX/7F3;

    move-result-object v0

    new-instance v1, LX/7G4;

    invoke-direct {v1, v0, v2, v4, v3}, LX/7G4;-><init>(LX/7F3;LX/OaX;Ljava/lang/reflect/Method;[LX/7F3;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, LX/7G5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, LX/7G5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/7G5;->A00:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, LX/7zC;->A01:LX/7G5;

    :cond_5
    return-object v0
.end method

.method public static final A02(LX/7zC;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/7zC;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/7zC;->A03:LX/7yR;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/7zC;->A06:LX/lrj;

    iget-object v4, p0, LX/7zC;->A07:LX/Bhn;

    iget-object v3, p0, LX/7zC;->A09:LX/7yQ;

    iget-boolean v2, p0, LX/7zC;->A0B:Z

    new-instance v1, LX/7F2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LtX;->A00:LX/lrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/7F2;->A01:LX/7yQ;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-object v4, v1, LX/7F2;->A00:LX/Bhn;

    iput-boolean v2, v1, LX/7F2;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, p0}, LX/7F2;->A00(LX/7yR;LX/7F2;LX/OaX;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F6;

    iget-object v3, v0, LX/7F6;->A01:LX/OaX;

    iget-object v2, v0, LX/7F6;->A02:Ljava/lang/reflect/Field;

    iget-object v0, v0, LX/7F6;->A00:LX/7zK;

    invoke-virtual {v0}, LX/7zK;->A01()LX/7F3;

    move-result-object v0

    new-instance v1, LX/7F7;

    invoke-direct {v1, v0, v3}, LX/R2U;-><init>(LX/7F3;LX/OaX;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/7F7;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/7zC;->A02:Ljava/util/List;

    return-object v5

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final A04()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/7zC;->A03:LX/7yR;

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7zC;->A04:LX/Dum;

    invoke-interface {v0, p1}, LX/Dum;->Awy(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09([Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/7zC;->A04:LX/Dum;

    invoke-interface {v0, p1}, LX/Dum;->DM3([Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/7zC;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7zC;->A05:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7zC;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FjO(Ljava/lang/reflect/Type;)LX/7yR;
    .locals 3

    iget-object v2, p0, LX/7zC;->A09:LX/7yQ;

    iget-object v1, p0, LX/7zC;->A08:LX/7yT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/8Hz;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7zC;

    iget-object v1, p1, LX/7zC;->A05:Ljava/lang/Class;

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AnnotedClass "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
