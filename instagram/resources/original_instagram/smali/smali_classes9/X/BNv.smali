.class public final LX/BNv;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:LX/Iyo;

.field public A02:LX/8u2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v7, p0, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v6

    sget-object v5, LX/4oD;->A02:LX/4oD;

    const-string v2, "fan_club_badge"

    invoke-static {v5, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v9

    const/16 v10, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v10}, LX/4uP;-><init>(I)V

    iput-object v0, v9, LX/9mw;->A02:LX/Gxo;

    sget-object v8, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v9, v8}, LX/4yU;->A03(LX/JA3;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LX/4yU;->A02(F)V

    const-string v4, "fan_club_text"

    invoke-static {v5, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    new-instance v0, LX/4uP;

    invoke-direct {v0, v10}, LX/4uP;-><init>(I)V

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v1, v8}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v3}, LX/4yU;->A02(F)V

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v3}, LX/4yU;->A02(F)V

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v3}, LX/4yU;->A02(F)V

    const/4 v11, 0x1

    filled-new-array {v9, v1}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v7, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v10, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f08061c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const/16 v0, 0x11

    invoke-static {p0, v6, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v7, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v0

    invoke-static {v10, v0, v5, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v8

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const v0, 0x7f082192

    invoke-static {v7, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v7, v3, v11}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v13, v0, v5, v4}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const v0, 0x7f13336a

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v4

    invoke-static {v2, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v13, v1, v12, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v12, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v9, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v1, v0, v2, v3, v12}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v1, v11}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v12}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v14, v1, v11}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_0
    invoke-static {v10, v7, v8}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
