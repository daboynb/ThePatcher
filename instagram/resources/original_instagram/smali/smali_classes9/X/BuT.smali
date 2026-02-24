.class public final LX/BuT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/HDE;

.field public A01:LX/JPb;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/BuT;->A05:Z

    const v9, 0x7f1343b3

    if-eqz v0, :cond_0

    const v9, 0x7f131b25

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v8, v7, LX/BuT;->A00:LX/HDE;

    iget-wide v1, v8, LX/HDE;->A00:J

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "single_profile_login_btn"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oB;->A09:LX/4oB;

    sget-object v4, LX/4oC;->A02:LX/4oC;

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2, v9}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, LX/HDE;->A05:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/BuT;->A06:Z

    iget-boolean v0, v7, LX/BuT;->A04:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130eef

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/AH7;

    invoke-direct {v12, v0}, LX/AH7;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x27

    invoke-static {v2, v7, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v17

    sget-object v9, LX/9T8;->A01:LX/9T8;

    new-instance v8, LX/9V0;

    move-object v11, v10

    move-object/from16 v16, v15

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v6, v5, v4}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v12, LX/9Ut;->A00:LX/9Ut;

    goto :goto_0
.end method
