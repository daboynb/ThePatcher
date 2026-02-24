.class public final LX/BPA;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:LX/GHo;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v7

    const-class v0, LX/NFj;

    invoke-virtual {v7, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v18, LX/4oC;->A04:LX/4oC;

    sget-object v17, LX/03W;->A02:LX/4jN;

    const/4 v4, 0x0

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v0, "username_input"

    invoke-static {v4, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v9, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const v0, 0x7f137842

    invoke-static {v13, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p0

    iget-object v14, v12, LX/BPA;->A01:LX/GHo;

    iget-boolean v10, v12, LX/BPA;->A03:Z

    const/16 v0, 0x28

    invoke-static {v11, v12, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MyK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/MyK;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/MyK;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Br8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v15, v1, LX/Br8;->A02:Ljava/lang/CharSequence;

    iput-object v14, v1, LX/Br8;->A00:LX/GHo;

    iput-object v3, v1, LX/Br8;->A03:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/Br8;->A05:Z

    iput-object v0, v1, LX/Br8;->A01:LX/PaS;

    iput-object v5, v1, LX/Br8;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v1, v9, v13, v6, v0}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    const-string v0, "password_input"

    invoke-static {v1, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f1354f0

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v12, LX/BPA;->A00:LX/GHo;

    new-instance v2, LX/MyJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29

    invoke-static {v11, v12, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Br8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/Br8;->A02:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/Br8;->A00:LX/GHo;

    iput-object v8, v1, LX/Br8;->A03:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/Br8;->A05:Z

    iput-object v2, v1, LX/Br8;->A01:LX/PaS;

    iput-object v0, v1, LX/Br8;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9, v4, v6, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v7, v6, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
