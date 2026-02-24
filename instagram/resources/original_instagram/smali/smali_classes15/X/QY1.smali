.class public final LX/QY1;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6xD;

.field public A03:LX/2BP;

.field public A04:LX/dkm;

.field public A05:LX/0vE;

.field public A06:LX/0xJ;

.field public A07:LX/B69;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v14, v15, LX/QY1;->A02:LX/6xD;

    invoke-virtual {v14}, LX/6xD;->A09()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    iget-object v12, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0x36

    new-instance v10, LX/CWH;

    invoke-direct {v10, v15, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v15, LX/QY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    iget-object v0, v14, LX/6xD;->A0A:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/1GV;->A01(Lcom/instagram/common/session/UserSession;LX/4pi;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x140

    if-gt v1, v0, :cond_1

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v15, LX/QY1;->A00:LX/03W;

    sget-object v18, LX/03W;->A02:LX/4jN;

    invoke-static {v13}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oI;->A03:LX/4oI;

    invoke-static {v0, v7, v11}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v5, v15, LX/QY1;->A03:LX/2BP;

    iget-boolean v0, v5, LX/2BP;->A05:Z

    if-eqz v0, :cond_5

    iget-object v2, v14, LX/6xD;->A0J:Ljava/lang/String;

    move-object/from16 v16, v2

    if-nez v2, :cond_2

    const-string v16, ""

    :cond_2
    iget-object v0, v14, LX/6xD;->A0I:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v5, LX/2BP;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/2BP;->A0A:Z

    if-nez v0, :cond_7

    const/4 v1, 0x1

    iget-object v0, v14, LX/6xD;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_0
    iget-boolean v4, v14, LX/6xD;->A0Q:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/16 v0, 0x35

    new-instance v2, LX/CWH;

    invoke-direct {v2, v15, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QY2;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QY2;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/QY2;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QY2;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/QY2;->A07:Z

    iput-boolean v4, v1, LX/QY2;->A06:Z

    iput-object v10, v1, LX/QY2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/QY2;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QY2;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    iget-object v3, v15, LX/QY1;->A07:LX/B69;

    iget-object v2, v15, LX/QY1;->A04:LX/dkm;

    iget-object v0, v15, LX/QY1;->A06:LX/0xJ;

    invoke-static {v8, v9, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QX9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/QX9;->A01:LX/6xD;

    iput-object v5, v1, LX/QX9;->A02:LX/2BP;

    iput-object v8, v1, LX/QX9;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/QX9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QX9;->A06:LX/B69;

    iput-object v2, v1, LX/QX9;->A03:LX/dkm;

    iput-object v0, v1, LX/QX9;->A04:LX/0xJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v6, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_6
    move-object/from16 v0, v17

    invoke-static {v12, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v19, v13

    goto :goto_0
.end method
