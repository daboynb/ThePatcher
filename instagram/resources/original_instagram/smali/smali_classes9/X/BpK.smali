.class public final LX/BpK;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/MBg;

.field public A02:LX/LdN;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    move-object/from16 v6, p0

    invoke-static {v6, v8, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BpK;->A02:LX/LdN;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v8, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/BpK;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v7, v6, v3}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannedString;

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-boolean v0, v6, LX/BpK;->A04:Z

    if-eqz v0, :cond_0

    sget-object v16, LX/LdP;->A2n:LX/LdP;

    :goto_0
    iget-object v0, v6, LX/BpK;->A01:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v12, LX/LhQ;

    move-object v15, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    new-instance v10, LX/MfZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v13, LX/27u;->A00:LX/27u;

    sget-object v9, LX/9Eo;->A07:LX/9Eo;

    sget-object v11, LX/9Eq;->A03:LX/9Eq;

    new-instance v5, LX/9Wo;

    move-object v7, v6

    move-object v8, v6

    move-object v15, v6

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v5 .. v20}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-static {v5, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v16, LX/LdP;->A2j:LX/LdP;

    goto :goto_0
.end method
