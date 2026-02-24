.class public final LX/QR3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:LX/dA9;

.field public A02:LX/IA0;

.field public A03:LX/1MY;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/QR3;->A03:LX/1MY;

    iget-object v7, v4, LX/1MY;->A00:LX/7bB;

    iget-object v2, v7, LX/7bB;->A0L:LX/4vm;

    if-nez v2, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x6637ad04

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v8, v4, LX/1MY;->A01:LX/5Sl;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v14

    iget-object v6, v3, LX/QR3;->A00:LX/ddk;

    const v0, 0x7f135635

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v13, v11

    move/from16 v17, v15

    invoke-static/range {v5 .. v17}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
