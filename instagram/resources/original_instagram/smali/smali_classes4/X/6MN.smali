.class public final LX/6MN;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6Er;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static final A00(LX/4cQ;I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget v1, v0, LX/6MN;->A00:I

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    move-object v15, v10

    new-instance v1, LX/99u;

    invoke-direct {v1, v8, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v4, v8}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v9, v0, LX/6MN;->A0A:Z

    const v14, 0x7f080175

    if-eqz v9, :cond_0

    const v14, 0x7f080173

    const v8, 0x7f0407e2

    invoke-static {v1, v8}, LX/4nR;->A03(LX/daL;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    iget v8, v0, LX/6MN;->A01:I

    invoke-static {v2, v8}, LX/6MN;->A00(LX/4cQ;I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f130b0c

    if-eqz v9, :cond_1

    const v8, 0x7f130b20

    :cond_1
    invoke-static {v1, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x30

    new-instance v13, LX/AEd;

    invoke-direct {v13, v0, v8}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/6MN;->A05:LX/6Er;

    new-instance v8, LX/6MY;

    invoke-direct/range {v8 .. v14}, LX/6MY;-><init>(LX/6Er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, LX/04B;->A00(LX/9mA;)V

    iget v8, v0, LX/6MN;->A02:I

    invoke-static {v2, v8}, LX/6MN;->A00(LX/4cQ;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f130b19

    invoke-static {v1, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/6MN;->A06:Lkotlin/jvm/functions/Function0;

    const v19, 0x7f080163

    new-instance v13, LX/6MY;

    move-object v14, v9

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, LX/6MY;-><init>(LX/6Er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v13}, LX/04B;->A00(LX/9mA;)V

    iget v8, v0, LX/6MN;->A03:I

    invoke-static {v2, v8}, LX/6MN;->A00(LX/4cQ;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f130b1b

    invoke-static {v1, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/6MN;->A07:Lkotlin/jvm/functions/Function0;

    const v19, 0x7f080188

    new-instance v13, LX/6MY;

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, LX/6MY;-><init>(LX/6Er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v13}, LX/04B;->A00(LX/9mA;)V

    iget v8, v0, LX/6MN;->A04:I

    invoke-static {v2, v8}, LX/6MN;->A00(LX/4cQ;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f130b1d

    invoke-static {v1, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LX/6MN;->A08:Lkotlin/jvm/functions/Function0;

    const v19, 0x7f08018f

    new-instance v13, LX/6MY;

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/6MY;-><init>(LX/6Er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v1, v5}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v3, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
