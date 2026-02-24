.class public final LX/99x;
.super LX/BRB;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/WAt;
.implements LX/MvX;
.implements LX/W0A;
.implements LX/Ewn;
.implements LX/Iek;
.implements LX/Wc2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0wW;

.field public A03:LX/9Tv;

.field public A04:LX/2ly;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Wf5;

.field public A07:LX/Eul;

.field public A08:LX/6eA;

.field public A09:LX/0zV;

.field public A0A:LX/10A;

.field public A0B:LX/EaN;

.field public A0C:LX/0xY;

.field public A0D:LX/THf;

.field public A0E:LX/DAB;

.field public A0F:LX/M20;

.field public A0G:LX/0tM;

.field public A0H:LX/Jj4;

.field public A0I:LX/8Et;

.field public A0J:LX/0xU;

.field public A0K:LX/0zT;

.field public A0L:LX/0xI;

.field public A0M:LX/0jJ;

.field public A0N:LX/0xN;

.field public A0O:LX/13A;

.field public A0P:LX/0u4;

.field public A0Q:LX/13z;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Set;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:LX/B69;

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static final A00(LX/99x;)V
    .locals 23

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/99x;->A0e:Z

    iget-object v7, v9, LX/BRB;->A00:LX/VpE;

    check-cast v7, LX/Um8;

    invoke-virtual {v7}, LX/Um8;->A02()V

    invoke-virtual {v9}, LX/9lx;->A0d()V

    iget-object v6, v9, LX/99x;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/99x;->A0b:Ljava/util/Set;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/99x;->A0a:Ljava/util/Set;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->clear()V

    iget-object v5, v9, LX/99x;->A0U:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/99x;->A0c:Ljava/util/Set;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->clear()V

    iget-object v1, v9, LX/99x;->A02:LX/0wW;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v4

    iget-object v0, v4, LX/1oJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v4, LX/1oJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_24

    iget-object v0, v7, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/4vm;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_4

    move-object v10, v11

    check-cast v10, LX/42R;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v13

    iget-object v10, v13, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    if-eq v10, v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v14, v11

    check-cast v14, LX/4vm;

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/1oJ;->A03(I)V

    :cond_1
    invoke-static {v14}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v0, v9, LX/99x;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v15

    invoke-interface {v10}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v0, v15, LX/R0h;->A00:LX/Yav;

    invoke-interface {v0, v10, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B4Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elt;

    const/16 v15, 0x832

    invoke-static {v15}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/elt;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v10, v20

    goto/16 :goto_8

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_4
    instance-of v0, v11, LX/2xR;

    if-eqz v0, :cond_5

    move-object v12, v11

    check-cast v12, LX/2xR;

    iget-object v10, v12, LX/2xR;->A0T:LX/4vm;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/3vR;->A0J(I)V

    invoke-virtual {v4, v2}, LX/1oJ;->A03(I)V

    iget-object v0, v9, LX/99x;->A0F:LX/M20;

    invoke-virtual {v9, v0, v11, v10}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v12

    goto/16 :goto_a

    :cond_5
    instance-of v0, v11, LX/0mN;

    if-eqz v0, :cond_8

    move-object v13, v11

    check-cast v13, LX/0mN;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/99x;->A0Y:Ljava/util/Map;

    iget-object v0, v13, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0C:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5UG;

    if-nez v12, :cond_7

    new-instance v12, LX/5UG;

    invoke-direct {v12}, LX/5UG;-><init>()V

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput v1, v12, LX/5UG;->A00:I

    invoke-virtual {v13, v3}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    goto :goto_2

    :cond_8
    instance-of v0, v11, LX/MxC;

    if-eqz v0, :cond_b

    move-object v0, v11

    check-cast v0, LX/MxC;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/99x;->A0Z:Ljava/util/Map;

    iget-object v0, v0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A07:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UbK;

    if-nez v12, :cond_a

    new-instance v12, LX/UbK;

    invoke-direct {v12}, LX/UbK;-><init>()V

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput v1, v12, LX/UbK;->A00:I

    iget-object v0, v9, LX/99x;->A0Q:LX/13z;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v11, LX/6do;

    if-eqz v0, :cond_e

    move-object v13, v11

    check-cast v13, LX/6do;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6do;->A0F:Ljava/lang/Integer;

    iget-object v10, v9, LX/99x;->A0T:Ljava/util/Map;

    invoke-virtual {v13}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Bt;

    if-nez v12, :cond_c

    new-instance v12, LX/4Bt;

    invoke-direct {v12}, LX/4Bt;-><init>()V

    invoke-virtual {v13}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput v1, v12, LX/4Bt;->A00:I

    iget-object v0, v13, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/99x;->A0K:LX/0zT;

    goto/16 :goto_6

    :cond_e
    instance-of v0, v11, LX/0l8;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, LX/0l8;

    iget-object v13, v0, LX/0l8;->A00:LX/6do;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6do;->A0F:Ljava/lang/Integer;

    iget-object v10, v9, LX/99x;->A0T:Ljava/util/Map;

    invoke-virtual {v13}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Bt;

    if-nez v12, :cond_f

    new-instance v12, LX/4Bt;

    invoke-direct {v12}, LX/4Bt;-><init>()V

    invoke-virtual {v13}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput v1, v12, LX/4Bt;->A00:I

    iget-object v0, v13, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v10

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    goto :goto_4

    :cond_10
    iget-object v0, v9, LX/99x;->A0L:LX/0xI;

    goto/16 :goto_6

    :cond_11
    instance-of v0, v11, LX/6xD;

    const/4 v10, -0x1

    if-eqz v0, :cond_16

    iget-object v12, v9, LX/99x;->A0I:LX/8Et;

    if-eqz v12, :cond_12

    iget-boolean v0, v12, LX/8Et;->A01:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, LX/8Et;->A00:Z

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v14, v11

    check-cast v14, LX/6xD;

    invoke-virtual {v9, v14}, LX/99x;->Cvk(LX/6xD;)LX/2BP;

    move-result-object v12

    invoke-virtual {v12, v1}, LX/2BP;->A02(I)V

    invoke-virtual {v14}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0r:LX/4pi;

    if-eq v15, v0, :cond_13

    sget-object v0, LX/4pi;->A0L:LX/4pi;

    if-eq v15, v0, :cond_13

    sget-object v13, LX/4pi;->A0v:LX/4pi;

    const/4 v0, 0x1

    if-ne v15, v13, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v12, LX/2BP;->A09:Z

    invoke-virtual {v14}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/99x;->A0N:LX/0xN;

    :goto_5
    invoke-virtual {v9, v0, v11, v12}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v10, :cond_20

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v14}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, LX/99x;->A0J:LX/0xU;

    goto :goto_5

    :cond_16
    instance-of v0, v11, LX/Jl4;

    if-eqz v0, :cond_19

    move-object v15, v11

    check-cast v15, LX/Jl4;

    iget-object v0, v15, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_17

    if-eq v13, v3, :cond_17

    const/4 v0, 0x3

    if-eq v13, v0, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-object v14, v9, LX/99x;->A0W:Ljava/util/Map;

    iget-object v0, v15, LX/Jl4;->A05:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    new-instance v13, LX/Xyc;

    invoke-direct {v13, v15, v1}, LX/Xyc;-><init>(LX/djr;I)V

    iget-object v0, v15, LX/Jl4;->A06:Ljava/lang/String;

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v14, v15, LX/Jl4;->A08:Ljava/lang/String;

    if-eqz v14, :cond_23

    iget-object v0, v15, LX/Jl4;->A07:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v14, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, LX/99x;->A0A:LX/10A;

    invoke-virtual {v9, v0, v11, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v10, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    instance-of v0, v11, LX/1El;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, LX/1El;

    iget-object v10, v9, LX/99x;->A0S:Ljava/util/Map;

    iget-object v0, v0, LX/1El;->A06:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8WY;

    if-nez v12, :cond_1a

    new-instance v12, LX/8WY;

    invoke-direct {v12}, LX/8WY;-><init>()V

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v12, v1}, LX/8WY;->A02(I)V

    iget-object v0, v9, LX/99x;->A0D:LX/THf;

    goto :goto_6

    :cond_1b
    iget-object v0, v9, LX/99x;->A0O:LX/13A;

    :goto_6
    check-cast v0, LX/Egn;

    invoke-virtual {v9, v0, v11, v12}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    const/16 v16, -0x1

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_1e

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1e
    :goto_8
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v10}, LX/Ewl;->Fp8(Ljava/util/List;)V

    :cond_1f
    :goto_9
    invoke-virtual {v13, v1}, LX/3vR;->A0J(I)V

    invoke-static {v14}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v10

    iget-object v0, v9, LX/99x;->A0G:LX/0tM;

    invoke-virtual {v9, v0, v10, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    check-cast v11, LX/Ea1;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/R0d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/R0d;->A00:LX/Ea1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_b
    add-int/lit8 v1, v1, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v1, v9, LX/99x;->A0B:LX/EaN;

    iget-object v0, v9, LX/99x;->A0C:LX/0xY;

    invoke-virtual {v9, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v9}, LX/9lx;->A0e()V

    iget-object v1, v9, LX/99x;->A04:LX/2ly;

    if-eqz v1, :cond_27

    iget-object v0, v9, LX/99x;->A0H:LX/Jj4;

    iget-object v0, v0, LX/Jj4;->A03:LX/17f;

    if-nez v0, :cond_26

    const-string v0, "mediaHeaderViewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iput-object v1, v0, LX/17f;->A00:LX/2ly;

    return-void

    :cond_27
    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jR;->A0L()V

    :cond_0
    return-void
.end method

.method public final A0c()LX/Idm;
    .locals 1

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jR;->A05:LX/Idm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(LX/2tZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jR;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/2tZ;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/9lx;->A0h(LX/2tZ;I)V

    iget-object v0, p0, LX/99x;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jR;->A0M(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p0, LX/99x;->A0U:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/99x;->A0R:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public final A0m()LX/5ph;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/Um8;

    iget-object v0, v1, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_1

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/2xR;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2xR;

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    check-cast v2, LX/Jxj;

    :cond_2
    invoke-interface {v2}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    new-instance v3, LX/5ph;

    invoke-direct {v3, v2, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v0, v2, LX/8eX;

    if-eqz v0, :cond_0

    check-cast v2, LX/Jxj;

    invoke-interface {v2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0n(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/Um8;

    iget-object v0, v1, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AAP(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/Um8;

    iget-object v0, v1, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, LX/Um8;->A00:LX/W0z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/W0z;->EeW(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BRB;->A00:LX/VpE;

    check-cast v3, LX/Um8;

    iget-object v0, v3, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_1

    check-cast v1, LX/4vm;

    :goto_0
    iget-object v0, v3, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_2

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6xD;

    if-eqz v0, :cond_0

    check-cast v1, LX/6xD;

    invoke-virtual {v1, p1}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final AuC()V
    .locals 0

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Azi()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/99x;->A0a:Ljava/util/Set;

    return-object v0
.end method

.method public final Azj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/99x;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final Bg7()I
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final BgA()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/99x;->A0c:Ljava/util/Set;

    return-object v0
.end method

.method public final Byq(Ljava/lang/String;)I
    .locals 5

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/Um8;

    iget-object v0, v4, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jxj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jxj;

    invoke-interface {v1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final C0e()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/BRB;->A00:LX/VpE;

    check-cast v3, LX/Um8;

    iget-object v0, v3, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, v3, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/2xR;

    if-eqz v0, :cond_2

    check-cast v2, LX/2xR;

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/8eX;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0g()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/BRB;->A00:LX/VpE;

    check-cast v3, LX/Um8;

    iget-object v0, v3, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v3, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/99x;->A0f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99x;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/99x;->A0V:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vR;

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v3, LX/3vR;

    invoke-direct {v3, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-object v1, p0, LX/99x;->A08:LX/6eA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3vR;->A18:LX/6eA;

    if-nez v4, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MediaFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "getMediaState() called on media fragment with null id, unable to store in mediaStateMap."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Cvk(LX/6xD;)LX/2BP;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/99x;->A0X:Ljava/util/Map;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BP;

    if-nez v0, :cond_0

    new-instance v1, LX/2BP;

    invoke-direct {v1}, LX/2BP;-><init>()V

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final D2R()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/99x;->A0e:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99x;->A0e:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final Fdk(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DAB;

    iget-object v0, p0, LX/99x;->A0G:LX/0tM;

    invoke-virtual {v0, v5}, LX/0tM;->A09(LX/DAB;)V

    iget-object v0, p0, LX/99x;->A0F:LX/M20;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/M20;->A01:LX/DAB;

    iget-object v0, p0, LX/99x;->A0H:LX/Jj4;

    invoke-virtual {v0, v5}, LX/Jj4;->A02(LX/DAB;)V

    iget-object v2, p0, LX/99x;->A0O:LX/13A;

    invoke-interface {v5}, LX/Lip;->D0i()LX/JrM;

    move-result-object v1

    invoke-interface {v5}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/13A;->A00(LX/WCi;LX/JrM;)V

    iget-object v4, p0, LX/99x;->A0Q:LX/13z;

    invoke-interface {v5}, LX/Liq;->DCN()LX/OpP;

    move-result-object v3

    invoke-interface {v5}, LX/Vog;->D1z()LX/WCi;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v2, v1}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v4, LX/13z;->A00:LX/1Ae;

    iput-object v3, v4, LX/13z;->A01:LX/OpP;

    iput-object v5, p0, LX/99x;->A0E:LX/DAB;

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99x;->A0H:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    iget-object v0, p0, LX/99x;->A0G:LX/0tM;

    iput-object p1, v0, LX/0tM;->A01:LX/B69;

    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/99x;->A02:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final GPR()V
    .locals 0

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method
