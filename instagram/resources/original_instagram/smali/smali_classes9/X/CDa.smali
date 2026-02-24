.class public final LX/CDa;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/eAN;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/eAN;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDa;->A00:LX/7bB;

    iput-object p2, p0, LX/CDa;->A01:LX/5Sl;

    iput-object p3, p0, LX/CDa;->A02:LX/eAN;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDa;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0P:LX/2a5;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {p1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v4

    const-string v0, "sans-serif"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v11, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11, v6, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    iget-object v1, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v1, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v1, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v6, v10}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v8, v6}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v6}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v9
.end method
