.class public final LX/3ZX;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/7mS;

.field public A06:LX/1my;

.field public A07:LX/65j;

.field public A08:LX/6EG;

.field public A09:LX/Lon;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3ZX;->A04:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v41, v0

    iget-object v3, v10, LX/3ZX;->A05:LX/7mS;

    iget-object v4, v10, LX/3ZX;->A09:LX/Lon;

    iget-object v1, v10, LX/3ZX;->A06:LX/1my;

    iget-object v0, v10, LX/3ZX;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    const/16 v30, 0x5

    iget-object v0, v10, LX/3ZX;->A07:LX/65j;

    move-object/from16 v39, v0

    move-object/from16 v11, v41

    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, v40

    move-object/from16 v16, v0

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v2, v10}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ZZ;

    iget-object v0, v9, LX/3ZZ;->A06:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l6;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/3l6;->A00:LX/43x;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/43x;->A03:LX/IBz;

    move-object/from16 v29, v0

    invoke-virtual {v3, v15, v11}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v9, v0}, LX/3ZZ;->A04(I)LX/cxm;

    move-result-object v3

    iget-object v0, v9, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    new-instance v1, LX/44d;

    invoke-direct {v1, v0, v3}, LX/44d;-><init>(Lcom/instagram/common/session/UserSession;LX/cxm;)V

    iget-object v5, v1, LX/44d;->A02:Landroid/view/View$OnTouchListener;

    sget-object v27, LX/03W;->A02:LX/4jN;

    iget-object v3, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v10, LX/3ZX;->A03:LX/Eul;

    move-object/from16 v37, v0

    sget-object v14, LX/1qC;->A0H:LX/1qC;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v15, v27

    move-object/from16 v16, v40

    move-object/from16 v17, v3

    move-object/from16 v18, v37

    move/from16 v20, v31

    invoke-static/range {v14 .. v20}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v6

    const/16 v0, 0x31

    new-instance v3, LX/C6C;

    invoke-direct {v3, v1, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v5, :cond_5

    const/16 v0, 0x32

    new-instance v3, LX/C6C;

    invoke-direct {v3, v5, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v26

    iget-object v4, v8, LX/43x;->A05:LX/43h;

    iget v0, v4, LX/43h;->A01:F

    move v15, v0

    move-object/from16 v0, v39

    iput v15, v0, LX/65j;->A07:F

    iget-object v0, v8, LX/43x;->A00:LX/2VT;

    move-object/from16 v36, v0

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v1, v0, LX/65j;->A0h:Ljava/lang/String;

    iget-object v5, v10, LX/3ZX;->A01:LX/03W;

    sget-object v25, LX/4tW;->A02:LX/4tW;

    sget-object v24, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v3, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    move-object/from16 v0, v27

    if-ne v5, v0, :cond_0

    move-object v5, v13

    :cond_0
    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x28

    new-instance v3, LX/BU6;

    invoke-direct {v3, v9, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v13}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x29

    new-instance v3, LX/BU6;

    invoke-direct {v3, v9, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v3, v13}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v23, LX/03W;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04B;

    invoke-direct {v12, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v8, LX/43x;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v34, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, LX/04B;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v8, LX/43x;->A04:LX/43i;

    iget-object v11, v0, LX/43i;->A00:LX/8l0;

    new-instance v2, LX/99t;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v8, LX/43x;->A06:LX/43m;

    iget v0, v1, LX/43m;->A00:F

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v2, v2, v17

    iget v0, v1, LX/43m;->A02:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v17

    sget-object v21, LX/7gW;->A0C:LX/7gW;

    new-instance v6, LX/99u;

    move-object/from16 v5, v21

    invoke-direct {v6, v5, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v20, LX/7gW;->A0D:LX/7gW;

    new-instance v5, LX/99u;

    move-object/from16 v2, v20

    invoke-direct {v5, v2, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    const/4 v14, 0x0

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v16

    iget v0, v4, LX/43h;->A05:F

    float-to-int v0, v0

    int-to-long v6, v0

    or-long v6, v6, v17

    float-to-int v0, v15

    int-to-long v4, v0

    or-long v4, v4, v17

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/8l0;->A05:Ljava/lang/String;

    move-object v15, v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v14, LX/IBC;

    iget v0, v11, LX/8l0;->A01:I

    move/from16 v33, v0

    iget v0, v11, LX/8l0;->A02:I

    int-to-long v2, v0

    or-long v2, v2, v17

    iget v0, v11, LX/8l0;->A03:I

    int-to-long v0, v0

    or-long v0, v0, v17

    iget v11, v11, LX/8l0;->A00:F

    move/from16 v32, v11

    move/from16 v11, v31

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/IBC;->A04:Ljava/lang/String;

    move/from16 v11, v33

    iput v11, v14, LX/IBC;->A01:I

    iput-wide v2, v14, LX/IBC;->A02:J

    iput-wide v0, v14, LX/IBC;->A03:J

    move/from16 v0, v32

    iput v0, v14, LX/IBC;->A00:F

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v11, v8, LX/43x;->A02:LX/Lbx;

    iget v3, v10, LX/3ZX;->A00:I

    iget-object v0, v10, LX/3ZX;->A08:LX/6EG;

    move-object v10, v0

    move-object/from16 v2, v27

    if-nez v29, :cond_2

    move-object/from16 v2, v26

    :cond_2
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v1, v30

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/46i;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v1, LX/46i;->A05:LX/2VT;

    iput-wide v6, v1, LX/46i;->A02:J

    iput-wide v4, v1, LX/46i;->A01:J

    iput-object v14, v1, LX/46i;->A08:LX/IBC;

    iput-object v11, v1, LX/46i;->A0A:LX/Lbx;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/46i;->A04:Lcom/instagram/common/session/UserSession;

    iput v3, v1, LX/46i;->A00:I

    move-object/from16 v0, v41

    iput-object v0, v1, LX/46i;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/46i;->A07:LX/65j;

    iput-object v10, v1, LX/46i;->A09:LX/6EG;

    iput-object v2, v1, LX/46i;->A03:LX/03W;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/9ae;->A0a(LX/9mA;)V

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual/range {v16 .. v16}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v34

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v29, :cond_3

    new-instance v2, LX/99t;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v29

    iget v0, v0, LX/IBz;->A00:F

    float-to-int v0, v0

    int-to-long v1, v0

    or-long v1, v1, v17

    move-object/from16 v0, v29

    iget v0, v0, LX/IBz;->A01:F

    float-to-int v0, v0

    int-to-long v3, v0

    or-long v3, v3, v17

    new-instance v5, LX/99u;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3, v4}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v29

    iget v0, v0, LX/IBz;->A03:I

    int-to-long v1, v0

    or-long v1, v1, v17

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v29

    iget v0, v0, LX/IBz;->A02:I

    int-to-long v1, v0

    or-long v1, v1, v17

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v0, v1, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v3, v8, LX/43x;->A01:LX/Lbw;

    instance-of v0, v3, LX/46j;

    if-eqz v0, :cond_4

    move/from16 v0, v28

    invoke-virtual {v9, v0}, LX/3ZZ;->A03(I)LX/cxm;

    move-result-object v1

    new-instance v2, LX/44d;

    move-object/from16 v0, v38

    invoke-direct {v2, v0, v1}, LX/44d;-><init>(Lcom/instagram/common/session/UserSession;LX/cxm;)V

    check-cast v3, LX/46j;

    invoke-static/range {v37 .. v37}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/QY9;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v1, LX/QY9;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/QY9;->A04:LX/Eul;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/QY9;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/QY9;->A06:LX/65j;

    move/from16 v0, v28

    iput v0, v1, LX/QY9;->A00:I

    iput-object v3, v1, LX/QY9;->A09:LX/46j;

    iput-object v2, v1, LX/QY9;->A08:LX/44d;

    iput-object v10, v1, LX/QY9;->A07:LX/6EG;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/QY9;->A03:LX/2VT;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/QY9;->A01:LX/03W;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v35

    move-object/from16 v0, v23

    invoke-static {v1, v12, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v13

    goto/16 :goto_0

    :cond_6
    return-object v13
.end method
