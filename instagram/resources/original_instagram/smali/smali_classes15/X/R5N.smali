.class public final LX/R5N;
.super LX/03S;
.source ""


# static fields
.field public static final A0I:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9mA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/3vR;

.field public A06:LX/eAN;

.field public A07:LX/1JC;

.field public A08:LX/ea0;

.field public A09:LX/1Ct;

.field public A0A:LX/Jhq;

.field public A0B:LX/Iio;

.field public A0C:LX/1Fn;

.field public A0D:LX/1KB;

.field public A0E:LX/4Mh;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/R5N;->A0I:J

    return-void
.end method

.method public static final A00(LX/R5N;)Z
    .locals 3

    iget-object v0, p0, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000464dcL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v11, 0x1

    iput-boolean v11, v4, LX/2ir;->A09:Z

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x31

    new-instance v0, LX/D83;

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2, v5}, LX/D83;-><init>(LX/4cQ;LX/R5N;I)V

    invoke-static {v1, v0, v6}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, LX/bzm;

    invoke-direct {v0, v6, v8, v2, v1}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v0, LX/OcR;

    invoke-direct {v0, v2, v7, v9}, LX/OcR;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v1, v0, v5}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v35

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v9}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v36

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v38

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v27

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v18

    invoke-static {v1}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v17

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x3a

    new-instance v0, LX/C69;

    invoke-direct {v0, v6}, LX/C69;-><init>(I)V

    invoke-static {v1, v0, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1KL;

    move-object/from16 v16, v0

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v28

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v29

    iget-object v10, v2, LX/R5N;->A07:LX/1JC;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x2f

    move-object/from16 v0, v17

    invoke-static {v2, v0, v6}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v6, 0x30

    new-instance v0, LX/D83;

    invoke-direct {v0, v1, v2, v6}, LX/D83;-><init>(LX/4cQ;LX/R5N;I)V

    invoke-static {v1, v0, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v12, v0, LX/04C;->A00:J

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v37

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v30

    const/16 v14, 0xc

    invoke-static {v5, v14}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v33

    invoke-virtual/range {v30 .. v30}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/E4F;

    if-eqz v5, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v6, v2, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/R5N;->A09:LX/1Ct;

    iget-object v5, v5, LX/1Ct;->A00:LX/7bB;

    invoke-static {v5, v6}, LX/0Xb;->A0P(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5, v6}, LX/0Xb;->A0Q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v11, :cond_2

    invoke-static {v7, v11}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5, v8}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v5, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v5

    invoke-static {v12, v13}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v5, v6}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const/16 v6, 0x25

    move-object/from16 v5, v18

    move-object/from16 v0, v17

    invoke-static {v0, v5, v2, v6}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v6

    sget-object v5, LX/4oU;->A02:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v5, v6, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v5

    sget-object v0, LX/4oU;->A05:LX/4oU;

    invoke-static {v6, v0, v5}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    const/16 v0, 0x13

    new-instance v10, LX/E28;

    invoke-direct {v10, v2, v0}, LX/E28;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    sget-object v39, LX/7fK;->A04:LX/7fK;

    sget-object v19, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v5, LX/8gl;->A04:LX/4b4;

    move-object/from16 v21, v0

    iget-boolean v0, v5, LX/8gl;->A0Y:Z

    move/from16 v20, v0

    new-instance v0, LX/5YL;

    invoke-direct {v0, v4}, LX/5YL;-><init>(LX/2ir;)V

    new-instance v5, LX/422;

    invoke-direct {v5, v2, v14}, LX/422;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/cco;

    move-object/from16 v26, v18

    move-object/from16 v31, v2

    move-object/from16 v32, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v38}, LX/cco;-><init>(LX/4cQ;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/R5N;LX/1KL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-virtual {v0, v15, v5, v6}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v8}, LX/210;->A03(LX/2ir;J)I

    move-result v42

    const/16 v41, -0x1

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v21

    move-object/from16 v38, v9

    move/from16 v40, v3

    move/from16 v43, v3

    move/from16 v44, v20

    invoke-static/range {v35 .. v44}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v25

    iget-object v1, v0, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v46}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v0, v4, v12, v13}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v5, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_5

    new-instance v0, LX/E4F;

    invoke-direct {v0, v5}, LX/E4F;-><init>(LX/4vm;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
