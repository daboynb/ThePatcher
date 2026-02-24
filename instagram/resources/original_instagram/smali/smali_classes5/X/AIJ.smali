.class public final LX/AIJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0ee;

.field public A02:LX/Jli;

.field public A03:LX/9lp;

.field public A04:LX/0ZB;

.field public A05:LX/A51;

.field public A06:LX/ADE;

.field public A07:LX/dxm;

.field public A08:LX/Lab;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/ADC;

.field public A0B:LX/0kE;

.field public A0C:LX/Sdj;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public static final A00(LX/AIJ;)Z
    .locals 2

    iget-object v1, p0, LX/AIJ;->A08:LX/Lab;

    instance-of v0, v1, LX/AOc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/A8E;

    if-eqz v0, :cond_3

    check-cast v1, LX/A8E;

    iget-object v0, v1, LX/A8E;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A68;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/A68;

    if-eqz v0, :cond_3

    check-cast v1, LX/A68;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/A68;->A06:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v15

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, LX/C2g;

    invoke-direct {v1, v3}, LX/C2g;-><init>(I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v1, LX/570;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v3}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AJ7;

    const/16 v3, 0x15

    new-instance v1, LX/9I7;

    invoke-direct {v1, v3}, LX/9I7;-><init>(I)V

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v21, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/JbW;

    invoke-direct {v1, v2, v15, v6, v4}, LX/JbW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/AIJ;->A08:LX/Lab;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/C9B;

    move/from16 v1, v21

    invoke-direct {v3, v1, v7, v15, v6}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v1, v6, LX/AIJ;->A07:LX/dxm;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v1, LX/C65;

    invoke-direct {v1, v6, v3}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/LmB;

    invoke-direct {v1, v7, v4, v0, v6}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v1, LX/9I7;

    invoke-direct {v1, v3}, LX/9I7;-><init>(I)V

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v8

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v1, LX/C65;

    invoke-direct {v1, v8, v3}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v5, LX/A8E;

    if-eqz v1, :cond_1c

    check-cast v5, LX/A8E;

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    const v9, 0x7f0b3e02

    const/16 v1, 0x21

    new-instance v4, LX/C65;

    invoke-direct {v4, v6, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v20, LX/AJV;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v3}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v23, LX/AJb;

    invoke-direct/range {v23 .. v23}, LX/AJb;-><init>()V

    iget-object v1, v6, LX/AIJ;->A02:LX/Jli;

    move-object/from16 v40, v1

    new-instance v8, LX/8Nk;

    invoke-direct {v8, v6, v2}, LX/8Nk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/AIJ;->A0B:LX/0kE;

    iget-object v3, v6, LX/AIJ;->A04:LX/0ZB;

    iget-object v1, v6, LX/AIJ;->A0A:LX/ADC;

    const/16 v24, 0x0

    check-cast v7, LX/C1h;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move-object/from16 v25, v8

    filled-new-array/range {v25 .. v30}, [LX/C1h;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    iget-object v3, v6, LX/AIJ;->A05:LX/A51;

    iget-boolean v1, v3, LX/A51;->A0i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v3, LX/A51;->A0x:Z

    if-eqz v1, :cond_1b

    :cond_0
    iget-object v3, v3, LX/A51;->A0F:Ljava/lang/String;

    const-string v1, "iab_card"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v14, LX/Zla;

    invoke-direct {v14, v6}, LX/Zla;-><init>(LX/AIJ;)V

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-instance v45, LX/bzy;

    move/from16 v46, v2

    move-object/from16 v47, v5

    move-object/from16 v49, v15

    move-object/from16 v50, v6

    invoke-direct/range {v45 .. v51}, LX/bzy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v32, LX/7fK;->A04:LX/7fK;

    sget-object v27, LX/03W;->A02:LX/4jN;

    iget-object v11, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v22, v0

    new-instance v3, LX/5YL;

    invoke-direct {v3, v11}, LX/5YL;-><init>(LX/2ir;)V

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v1}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v9, 0x0

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v0, 0x7ff9000000000001L

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v3, LX/5YL;->A00:LX/2ir;

    invoke-static {v1, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v1

    const-string v0, "constant_top_of_comment_list_key"

    invoke-static {v1, v0}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/5YL;->A00(LX/9mA;)V

    iget-object v12, v5, LX/A8E;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HBB;

    instance-of v1, v0, LX/AJd;

    if-eqz v1, :cond_1

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v8, LX/AJd;

    if-eqz v0, :cond_19

    check-cast v8, LX/AJd;

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HBB;

    instance-of v1, v0, LX/AJd;

    if-eqz v1, :cond_2

    check-cast v0, LX/AJd;

    iget-boolean v1, v0, LX/AJd;->A0Z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LX/AJd;->A0j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/AJd;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    instance-of v0, v7, LX/AJd;

    if-eqz v0, :cond_17

    check-cast v7, LX/AJd;

    :goto_4
    iget-object v4, v5, LX/A8E;->A01:LX/A5d;

    iget-object v1, v6, LX/AIJ;->A05:LX/A51;

    iget-object v0, v6, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/A8B;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, v1, LX/A51;->A0i:Z

    if-nez v1, :cond_4

    if-nez v10, :cond_4

    :cond_3
    :goto_5
    const/16 v0, 0x20

    new-instance v1, LX/C2Z;

    invoke-direct {v1, v0}, LX/C2Z;-><init>(I)V

    new-instance v0, LX/AQJ;

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v13

    invoke-direct/range {v33 .. v39}, LX/AQJ;-><init>(LX/5YD;LX/AJd;LX/AJd;LX/AIJ;LX/A8E;LX/AJ7;)V

    invoke-virtual {v3, v12, v1, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v11, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v35

    const/high16 v34, -0x80000000

    move-object/from16 v28, v24

    move-object/from16 v29, v11

    move-object/from16 v30, v25

    move-object/from16 v31, v14

    move/from16 v33, v21

    move/from16 v36, v2

    move/from16 v37, v22

    invoke-static/range {v28 .. v37}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v29

    iget-object v0, v3, LX/5YL;->A01:LX/5YM;

    new-instance v22, LX/5Yq;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v40

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move/from16 v48, v21

    move/from16 v49, v21

    move/from16 v50, v2

    invoke-direct/range {v22 .. v50}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v22

    :cond_4
    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/A5d;->A0i:Z

    const/16 v19, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v19, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    instance-of v1, v4, LX/AD4;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Icy;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/AIJ;->A0E:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AD4;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Icw;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, LX/AJd;

    if-eqz v10, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v1, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v19, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    instance-of v9, v0, LX/Icy;

    if-eqz v9, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, LX/Icy;

    if-nez v9, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_16
    move-object v12, v0

    goto/16 :goto_5

    :cond_17
    move-object v7, v9

    goto/16 :goto_4

    :cond_18
    move-object v7, v9

    goto/16 :goto_3

    :cond_19
    move-object v8, v9

    goto/16 :goto_2

    :cond_1a
    move-object v8, v9

    goto/16 :goto_1

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v5, LX/IGm;

    if-eqz v1, :cond_20

    iget-object v10, v6, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/IGm;

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v16, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v4, LX/99p;

    move-object/from16 v1, v16

    invoke-direct {v4, v1, v9}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v11, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v8, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v5, LX/IGm;->A01:LX/A5d;

    if-eqz v3, :cond_1f

    iget-boolean v0, v3, LX/A5d;->A0j:Z

    if-nez v0, :cond_1f

    iget-boolean v13, v5, LX/IGm;->A06:Z

    if-nez v13, :cond_1d

    iget-object v0, v5, LX/IGm;->A00:LX/P2o;

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v6, LX/AIJ;->A05:LX/A51;

    invoke-static {v0, v10}, LX/AER;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/IGm;->A00:LX/P2o;

    move-object v15, v0

    iget-object v0, v5, LX/IGm;->A02:LX/4vm;

    move-object v1, v0

    iget-boolean v0, v5, LX/IGm;->A04:Z

    new-instance v14, LX/A43;

    invoke-direct {v14, v15, v1, v13, v0}, LX/A43;-><init>(LX/P2o;LX/4vm;ZZ)V

    iget-object v15, v6, LX/AIJ;->A03:LX/9lp;

    iget-object v0, v6, LX/AIJ;->A06:LX/ADE;

    iget-object v0, v0, LX/ADE;->A05:LX/Eul;

    iget-object v13, v6, LX/AIJ;->A07:LX/dxm;

    invoke-static {v14, v10, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/IMm;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/IMm;->A01:LX/A43;

    iput-object v10, v1, LX/IMm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/IMm;->A00:LX/9lp;

    iput-object v0, v1, LX/IMm;->A04:LX/Eul;

    iput-object v13, v1, LX/IMm;->A02:LX/dxm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1e
    iget-object v13, v6, LX/AIJ;->A00:Landroid/app/Activity;

    new-instance v14, LX/99p;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v8, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v6, LX/AIJ;->A07:LX/dxm;

    iget-boolean v6, v5, LX/IGm;->A05:Z

    iget-boolean v1, v5, LX/IGm;->A03:Z

    new-instance v0, LX/R9N;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v1

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, LX/R9N;-><init>(Landroid/app/Activity;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1f
    invoke-static {v12, v4, v7}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v22

    return-object v22

    :cond_20
    instance-of v1, v5, LX/AOc;

    if-eqz v1, :cond_22

    iget-object v10, v6, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/AOc;

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v13, v4}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v9, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v3, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v5, LX/AOc;->A01:Z

    if-eqz v0, :cond_21

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81062f00212331L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v12, v6, LX/AIJ;->A00:Landroid/app/Activity;

    new-instance v0, LX/99p;

    invoke-direct {v0, v13, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v6, LX/AIJ;->A07:LX/dxm;

    iget-boolean v1, v5, LX/AOc;->A02:Z

    iget-boolean v0, v5, LX/AOc;->A00:Z

    new-instance v5, LX/R9N;

    move/from16 v22, v0

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v21

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/R9N;-><init>(Landroid/app/Activity;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;ZZZ)V

    :goto_a
    invoke-virtual {v7, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v7, v8}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v22

    return-object v22

    :cond_21
    iget-object v12, v6, LX/AIJ;->A00:Landroid/app/Activity;

    new-instance v0, LX/99p;

    invoke-direct {v0, v13, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v6, LX/AIJ;->A07:LX/dxm;

    iget-boolean v1, v5, LX/AOc;->A02:Z

    iget-boolean v0, v5, LX/AOc;->A00:Z

    new-instance v5, LX/R9N;

    move-object v13, v5

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/R9N;-><init>(Landroid/app/Activity;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;ZZZ)V

    goto :goto_a

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
