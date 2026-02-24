.class public final LX/BDU;
.super LX/03S;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v3

    const-class v0, LX/OCx;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2

    const-class v0, LX/NFj;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "language_picker"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/BDU;->A00:Z

    const/16 v0, 0xd

    new-instance v1, LX/Qxi;

    invoke-direct {v1, v0, v5, v6, v7}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    if-nez v2, :cond_0

    move-object v1, v8

    :cond_0
    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/NTD;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/9N7;->A30:LX/9N7;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v13

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v15

    sget-object v9, LX/9Eo;->A07:LX/9Eo;

    new-instance v6, LX/AEC;

    invoke-direct/range {v6 .. v16}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v3, v1, v2}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
