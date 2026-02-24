.class public final LX/BjE;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/KZ7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    move-object/from16 v8, p1

    invoke-static {v8}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "reg_btn"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/BjE;->A00:LX/KZ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KZ7;->A00:LX/04C;

    if-eqz v0, :cond_3

    iget-wide v6, v0, LX/04C;->A00:J

    sget-object v0, LX/4oH;->A0F:LX/4oH;

    invoke-static {v0, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    :cond_0
    iget-object v3, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v26

    iget-object v7, v1, LX/04B;->A00:LX/2ir;

    const-class v0, LX/OCx;

    invoke-virtual {v7, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    const-string v6, "Required value was null."

    if-eqz v22, :cond_5

    const-class v0, LX/NFj;

    invoke-virtual {v7, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_4

    const v0, 0x7f131bcf

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/BjE;->A00:LX/KZ7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KZ7;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v10, v4, LX/BjE;->A04:Z

    sget-object v6, LX/9N7;->A0O:LX/9N7;

    const/16 v8, 0x64

    const/16 v7, 0xe0

    invoke-static {v5, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0x99

    const/16 v7, 0xfe

    const/16 v5, 0x45

    invoke-static {v5, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    new-instance v5, LX/HCv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/HCv;->A01:I

    iput v7, v5, LX/HCv;->A00:I

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    new-instance v14, LX/APR;

    invoke-direct {v14, v6, v13, v5, v13}, LX/APR;-><init>(LX/9N7;LX/9N7;LX/IwH;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, LX/216;->A1Y(LX/03s;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f130eef

    invoke-static {v1, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LX/AH7;

    invoke-direct {v15, v5}, LX/AH7;-><init>(Ljava/lang/String;)V

    :goto_2
    const/16 v21, 0x2

    new-instance v20, LX/OcT;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v26}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/9T8;->A01:LX/9T8;

    new-instance v11, LX/9V0;

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v21}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v11, v3, v1, v2}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v15, LX/9Ut;->A00:LX/9Ut;

    goto :goto_2

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
