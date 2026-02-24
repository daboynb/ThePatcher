.class public final LX/CDc;
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

    iput-object p1, p0, LX/CDc;->A00:LX/7bB;

    iput-object p2, p0, LX/CDc;->A01:LX/5Sl;

    iput-object p3, p0, LX/CDc;->A02:LX/eAN;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/215;->A0f()LX/99t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    const v0, 0x7f080438

    invoke-static {v1, p1, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f1356e1

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/031;->A09()J

    move-result-wide v4

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v9, v0, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v8, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1}, LX/4tJ;->A0g()V

    invoke-virtual {v1}, LX/4tJ;->A0f()V

    invoke-static {v1, v0, v2, v3, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0
.end method
