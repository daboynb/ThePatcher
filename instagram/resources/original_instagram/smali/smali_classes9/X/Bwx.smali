.class public final LX/Bwx;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:LX/GHo;

.field public A02:LX/IHJ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v8

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "login_form_login_btn"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v6, LX/4oB;->A09:LX/4oB;

    sget-object v5, LX/4oC;->A02:LX/4oC;

    iget-object v4, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v0, 0x7f1343b3

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p0

    iget-boolean v2, v9, LX/Bwx;->A07:Z

    iget-boolean v0, v9, LX/Bwx;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130eef

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/AH7;

    invoke-direct {v12, v0}, LX/AH7;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x15

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, v3, v8, v9}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/9T8;->A01:LX/9T8;

    new-instance v8, LX/9V0;

    move-object v11, v10

    move-object/from16 v16, v15

    move/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v7, v6, v5}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v12, LX/9Ut;->A00:LX/9Ut;

    goto :goto_0
.end method
