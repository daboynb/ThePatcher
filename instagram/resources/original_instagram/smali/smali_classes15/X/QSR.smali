.class public final LX/QSR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Jax;

.field public A03:LX/1ID;

.field public A04:LX/4Mh;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v15

    const/16 v0, 0x41

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v7, LX/QSR;->A04:LX/4Mh;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x1e

    new-instance v0, LX/D97;

    move-object v4, v0

    move-object v6, v15

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/215;->A06(LX/03s;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/215;->A06(LX/03s;)I

    move-result v1

    iget-object v0, v7, LX/QSR;->A03:LX/1ID;

    iget v0, v0, LX/1ID;->A00:I

    if-gt v1, v0, :cond_1

    iget-object v0, v7, LX/QSR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002461a7L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133d6b

    if-eqz v0, :cond_0

    const v1, 0x7f133d6c

    :cond_0
    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0700c9

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v8, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v12

    iget-object v4, v7, LX/QSR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/RingSpec;

    sget-object v19, LX/9de;->A02:LX/9de;

    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const v0, 0x7f0602cf

    invoke-virtual {v5, v0}, LX/8ve;->A01(I)I

    move-result v11

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v6, 0x7f070030

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v5

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v12, LX/7uL;

    move-object/from16 v18, v4

    move-object/from16 v21, v20

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v22}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v3

    invoke-static {v2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    invoke-static {v14, v2, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v0, v1, v5, v6}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v7, LX/QSR;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "clips_in_stream_countdown_pill_transition_key"

    invoke-static {v8, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v12, v0, v9, v10}, LX/BVh;->A0X(LX/9mA;LX/03W;Ljava/lang/String;Z)LX/QR0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v14
.end method
