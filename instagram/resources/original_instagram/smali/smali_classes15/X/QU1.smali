.class public final LX/QU1;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/5eB;

.field public A04:LX/5dN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination_info_pills_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/QU1;->A04:LX/5dN;

    iget-object v0, v7, LX/5dN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v6

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    const/4 v11, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v7, LX/5dN;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/5dN;->A06:Ljava/util/List;

    invoke-static {v2}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    sget-object v16, LX/0M0;->A0B:LX/0M0;

    const v0, 0x7f070078

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v15, LX/5gP;->A0G:LX/03J;

    new-instance v10, LX/5gP;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v26}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v11, v9, LX/QU1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/QU1;->A02:LX/Eul;

    const/16 v0, 0x31

    invoke-static {v9, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/Vk5;

    invoke-direct {v0, v9, v1}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R9H;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v11, v1, LX/R9H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/R9H;->A01:LX/Eul;

    iput-object v2, v1, LX/R9H;->A03:Ljava/util/List;

    iput-object v7, v1, LX/R9H;->A02:LX/5dN;

    iput-object v3, v1, LX/R9H;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/R9H;->A05:Lkotlin/jvm/functions/Function2;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v4, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
