.class public final LX/R1F;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/dAB;

.field public final A03:LX/ddk;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;LX/dAB;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R1F;->A00:LX/7bB;

    iput-object p3, p0, LX/R1F;->A01:LX/5Sl;

    iput-object p4, p0, LX/R1F;->A02:LX/dAB;

    iput-object p1, p0, LX/R1F;->A03:LX/ddk;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/R1F;->A00:LX/7bB;

    iget-object v1, v6, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x6637ad04

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v7, v3, LX/R1F;->A01:LX/5Sl;

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v13

    iget-object v5, v3, LX/R1F;->A03:LX/ddk;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/erl;->BQH()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/erl;->BQD()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v4 .. v16}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v8, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
