.class public final LX/4nZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Eyl;

.field public final A03:LX/4jM;

.field public final A04:LX/4jK;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/4jM;LX/4jK;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/4nZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4nZ;->A01:LX/Eul;

    iput-object p3, p0, LX/4nZ;->A02:LX/Eyl;

    iput-object p5, p0, LX/4nZ;->A04:LX/4jK;

    iput-object p4, p0, LX/4nZ;->A03:LX/4jM;

    iput-object p6, p0, LX/4nZ;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/4nZ;->A05:J

    return-void
.end method

.method private final A00(LX/Ozw;LX/4aZ;LX/4aZ;J)LX/9mb;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-object v9

    :cond_0
    const-string v5, "Required value was null."

    if-nez p2, :cond_1

    if-eqz p3, :cond_9

    move-object v12, v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/4nZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p1

    move-wide/from16 v0, p4

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/9dd;->A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;J)LX/9aR;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_1
    move-object v12, v8

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {v8}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v6

    iget-object v2, v8, LX/4aZ;->A0L:LX/8In;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/8In;->A01:LX/WZl;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/WZl;->Btp()LX/WOe;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/WOe;->DbN()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v6, v4}, LX/2vY;->A01(LX/2vX;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_7

    invoke-virtual {v7, v11}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v15, LX/9de;->A04:LX/9de;

    :goto_2
    invoke-interface {v10}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f070032

    invoke-static {v3, v2}, LX/2uk;->A00(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v3, v2}, LX/2uk;->A00(Landroid/content/Context;I)F

    move-result v6

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v3, "seen_state"

    new-instance v2, LX/99t;

    invoke-direct {v2, v4, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v8, LX/7uL;

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v8

    :cond_5
    sget-object v15, LX/9de;->A02:LX/9de;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {v7, v11}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v11, v7}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4kL;LX/4aZ;Lkotlin/jvm/functions/Function0;)LX/R8i;
    .locals 7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v5, 0x0

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v2, LX/7gW;->A07:LX/7gW;

    const/4 v6, 0x1

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xa

    new-instance v1, LX/AW4;

    invoke-direct {v1, p2, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "live-ring"

    invoke-static {p0, v2, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v4

    invoke-virtual {p1}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v3

    invoke-virtual {p1}, LX/4aZ;->A0m()Z

    move-result v2

    iget-object v0, p1, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, LX/R8i;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v3, v1, LX/R8i;->A01:LX/2vX;

    iput-boolean v2, v1, LX/R8i;->A03:Z

    iput-boolean v5, v1, LX/R8i;->A02:Z

    iput-object v4, v1, LX/R8i;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v12, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v4

    move-object/from16 v11, p0

    iget-object v10, v11, LX/4nZ;->A04:LX/4jK;

    iget-object v1, v10, LX/4jK;->A08:LX/4gI;

    iget-object v0, v1, LX/4gI;->A02:LX/3vR;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/4gI;->A00:LX/4vm;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/4nZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v11, LX/4nZ;->A03:LX/4jM;

    iget-object v1, v9, LX/4jM;->A06:LX/B69;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lE;

    iget-object v2, v11, LX/4nZ;->A06:Ljava/lang/String;

    iget-object v1, v11, LX/4nZ;->A01:LX/Eul;

    move-object/from16 v31, v1

    invoke-virtual {v3, v1, v10, v2}, LX/4lE;->A03(LX/Eul;LX/4jK;Ljava/lang/String;)LX/4qI;

    move-result-object v8

    iget-object v14, v10, LX/4jK;->A00:LX/4aZ;

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lE;

    invoke-virtual {v1, v10, v2}, LX/4lE;->A02(LX/4jK;Ljava/lang/String;)LX/4aZ;

    move-result-object v13

    iget-object v7, v10, LX/4jK;->A0C:LX/Bpl;

    iget-object v1, v12, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v1

    iget-object v6, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f070032

    invoke-static {v6, v1}, LX/2uk;->A04(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v2, v1

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v2, v15

    const/4 v5, 0x0

    if-eqz v14, :cond_a

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-wide/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/4nZ;->A00(LX/Ozw;LX/4aZ;LX/4aZ;J)LX/9mb;

    move-result-object v21

    :goto_1
    if-eqz v13, :cond_c

    const/16 v14, 0x46

    new-instance v1, LX/7h3;

    invoke-direct {v1, v11, v14}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v1}, LX/4nZ;->A01(LX/4kL;LX/4aZ;Lkotlin/jvm/functions/Function0;)LX/R8i;

    move-result-object v20

    :goto_2
    iget-object v4, v10, LX/4jK;->A04:LX/4eD;

    iget-boolean v1, v4, LX/4eD;->A04:Z

    iget-object v13, v9, LX/4jM;->A08:LX/B69;

    move-object/from16 v19, v13

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v25

    iget-boolean v15, v4, LX/4eD;->A03:Z

    const/16 v17, 0x1

    new-instance v16, LX/9ou;

    move-object/from16 v22, v16

    move/from16 v23, v17

    move-object/from16 v24, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move/from16 v29, v1

    invoke-direct/range {v22 .. v29}, LX/9ou;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    instance-of v13, v7, LX/4lT;

    if-eqz v13, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    const/16 v14, 0x1d

    new-instance v1, LX/Ho7;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, LX/Ho7;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-virtual {v0, v8}, LX/4qN;->A00(LX/4qI;)Landroid/view/View$OnTouchListener;

    instance-of v0, v7, LX/4lR;

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    iget-boolean v0, v10, LX/4jK;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v7, LX/4lV;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/4lV;

    iget-object v14, v0, LX/4lV;->A00:LX/4dv;

    if-nez v14, :cond_7

    iget-object v0, v0, LX/4lV;->A01:LX/H4s;

    iget-boolean v0, v0, LX/H4s;->A02:Z

    if-eqz v0, :cond_7

    :cond_1
    const/4 v4, 0x0

    if-eqz v13, :cond_5

    iget-object v0, v9, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Nv;

    check-cast v7, LX/4lT;

    iget-object v3, v7, LX/4lT;->A01:LX/9Nt;

    move-object/from16 v0, v35

    iget v2, v0, LX/3vR;->A05:I

    invoke-interface/range {v31 .. v31}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v3, v0, v2}, LX/9Nv;->A00(Landroid/content/Context;LX/9Nt;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v2, "profile_picture"

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070023

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1377ad

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v2, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/5cF;

    move/from16 v0, v17

    invoke-direct {v4, v6, v2, v3, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    :cond_2
    :goto_5
    sget-object v9, LX/4nU;->A00:LX/4nV;

    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-wide v2, v11, LX/4nZ;->A05:J

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    move-object v6, v8

    :goto_6
    invoke-virtual {v8, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v7, v8, :cond_3

    move-object v7, v5

    :cond_3
    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/9kp;

    move/from16 v0, v17

    invoke-direct {v2, v1, v0}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1c

    new-instance v2, LX/9kl;

    invoke-direct {v2, v0}, LX/9kl;-><init>(I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v11

    sget-object v10, LX/1qC;->A0b:LX/1qC;

    move-object v12, v0

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    invoke-virtual/range {v9 .. v14}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v7, LX/4oB;->A09:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto :goto_6

    :cond_5
    instance-of v3, v7, LX/4lV;

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lE;

    invoke-interface/range {v31 .. v31}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v2, v6, v10, v0}, LX/4lE;->A01(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, v6, v10, v0}, LX/4lE;->A00(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_4

    :cond_7
    iget-object v7, v10, LX/4jK;->A0J:Ljava/lang/String;

    iget-object v6, v8, LX/4qI;->A04:LX/4fF;

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v6, v0, :cond_8

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_7
    new-instance v6, LX/4qQ;

    move-object/from16 v0, v31

    invoke-direct {v6, v4, v0}, LX/4qQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-boolean v0, v10, LX/4jK;->A0O:Z

    new-instance v4, LX/4qR;

    move-object/from16 v19, v4

    move-object/from16 v22, v33

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-wide/from16 v26, v2

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, LX/4qR;-><init>(LX/9mA;LX/9mA;Lcom/instagram/common/session/UserSession;LX/Bon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v4, LX/4eD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    new-instance v14, LX/9ji;

    move-object/from16 v0, v35

    invoke-direct {v14, v1, v0, v15}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/4nS;

    move-object/from16 v22, v1

    move-object/from16 v23, v33

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move/from16 v27, v17

    invoke-direct/range {v22 .. v27}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_3

    :cond_a
    if-eqz v13, :cond_b

    move-object v14, v5

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/4nZ;->A00(LX/Ozw;LX/4aZ;LX/4aZ;J)LX/9mb;

    move-result-object v21

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v5

    :cond_c
    move-object/from16 v20, v5

    goto/16 :goto_2

    :cond_d
    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v0, v0, LX/4qE;->A02:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
