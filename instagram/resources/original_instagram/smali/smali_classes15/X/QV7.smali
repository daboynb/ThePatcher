.class public final LX/QV7;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    invoke-static {v9}, LX/215;->A06(LX/03s;)I

    move-result v18

    iget v2, v10, LX/QV7;->A00:F

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v11, 0x6

    new-instance v5, LX/D2F;

    invoke-direct/range {v5 .. v11}, LX/D2F;-><init>(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/QV7;I)V

    sget-object v4, LX/4oU;->A04:LX/4oU;

    const/4 v1, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v4, v5, v1}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v17, 0x7

    new-instance v11, LX/D2F;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/D2F;-><init>(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/QV7;I)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v1, v0, v11}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v10, LX/QV7;->A05:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    new-instance v15, LX/Ae0;

    move/from16 v20, v3

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/Ae0;-><init>(LX/03W;FIII)V

    return-object v15
.end method
