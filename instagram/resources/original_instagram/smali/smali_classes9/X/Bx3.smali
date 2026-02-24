.class public final LX/Bx3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/LgE;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Bx3;->A02:LX/LgE;

    iget-object v7, v0, LX/LgE;->A00:LX/OmN;

    instance-of v0, v7, LX/LjM;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Bx3;->A00:LX/03W;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    new-instance v11, LX/C8z;

    invoke-direct {v11, v2, v0}, LX/C8z;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v9

    const/16 v8, 0x29

    invoke-static {v6, v9, v8}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x28

    invoke-static {v4, v9, v1, v5}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v22, 0x2

    iget-boolean v0, v1, LX/Bx3;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v6, v1, v8}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v14, v1, LX/Bx3;->A01:LX/Rcj;

    iget-object v13, v1, LX/Bx3;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/Bx3;->A00:LX/03W;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v20

    const/16 v2, 0x27

    invoke-static {v1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v19

    const/4 v0, 0x6

    new-instance v12, LX/OhD;

    invoke-direct {v12, v1, v0}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v18

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v17

    const/16 v2, 0xd

    invoke-static {v1, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v16

    invoke-static {v1, v5}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v8

    const/16 v2, 0x22

    invoke-static {v1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v7

    const/16 v2, 0x15

    invoke-static {v3, v4, v1, v2}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v6

    const/16 v2, 0x23

    invoke-static {v1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v5

    const/16 v2, 0x24

    invoke-static {v1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v4

    const/16 v2, 0x25

    invoke-static {v1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v2

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/CNb;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v14, v11, LX/CNb;->A01:LX/Rcj;

    iput-object v15, v11, LX/CNb;->A04:Ljava/util/List;

    iput-object v13, v11, LX/CNb;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/CNb;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/CNb;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v12, v11, LX/CNb;->A0I:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/CNb;->A0H:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/CNb;->A03:Ljava/lang/Integer;

    iput-boolean v10, v11, LX/CNb;->A0K:Z

    iput-boolean v10, v11, LX/CNb;->A0J:Z

    move-object/from16 v0, v17

    iput-object v0, v11, LX/CNb;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/CNb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v11, LX/CNb;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v11, LX/CNb;->A0L:Z

    iput-object v8, v11, LX/CNb;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v11, LX/CNb;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/CNb;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v5, v11, LX/CNb;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/CNb;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v3, v11, LX/CNb;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v9, v11, LX/CNb;->A00:LX/03W;

    iput-object v2, v11, LX/CNb;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
