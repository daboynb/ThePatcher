.class public final LX/ByA;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/text/SpannedString;

.field public A06:LX/KJh;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v14

    const/16 v0, 0x2a

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v8, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v15

    const/16 v0, 0x27

    invoke-static {v8, v9, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v7

    const/16 v0, 0x43

    invoke-static {v8, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v18

    const/16 v0, 0x29

    invoke-static {v8, v9, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v5

    iget-object v10, v9, LX/ByA;->A05:Landroid/text/SpannedString;

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x40

    invoke-static {v7, v6, v9, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v3, 0x41

    invoke-static {v8, v3}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v16

    invoke-static {v8, v1}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v17

    iget v0, v9, LX/ByA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, v9, LX/ByA;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, LX/MfV;

    move-object/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v7

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v22}, LX/MfV;-><init>(LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/ByA;Ljava/lang/CharSequence;)V

    sget-object v12, LX/4oP;->A02:LX/4oP;

    const/4 v11, 0x0

    invoke-static {v13, v0, v11}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v6

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v6}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/215;->A06(LX/03s;)I

    move-result v7

    invoke-static {v10}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v7, v0, :cond_0

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v7, v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v9, v3}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/ByA;->A07:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    return-object v0
.end method
