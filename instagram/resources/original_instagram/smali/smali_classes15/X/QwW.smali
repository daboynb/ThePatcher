.class public final LX/QwW;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v5, LX/4oH;->A0P:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const v0, 0x7f131a25

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v5

    iget-object v13, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v0

    sget-object v7, LX/4tD;->A04:LX/4tD;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v13, v1, v12, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v12, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v7, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v1, v0, v2, v3, v12}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v1, v12}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v8, v11, v1, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v8, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
