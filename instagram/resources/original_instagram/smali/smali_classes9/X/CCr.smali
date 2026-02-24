.class public final LX/CCr;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Ipo;

.field public final A01:LX/1Nn;


# direct methods
.method public constructor <init>(LX/Ipo;LX/1Nn;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CCr;->A01:LX/1Nn;

    iput-object p1, p0, LX/CCr;->A00:LX/Ipo;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0K:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    iget-object v11, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v3

    sget-object v2, LX/4pG;->A02:LX/4pG;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6LI;->A09(LX/4pG;I)V

    const v0, 0x7f070028

    invoke-virtual {v3, v2, v0}, LX/6LI;->A0B(LX/4pG;I)V

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, LX/6LI;->A05(I)V

    invoke-static {v3, v4}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v10

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f136cf6

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v9, LX/04B;->A00:LX/2ir;

    iget-object v0, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v1

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v12, v2, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v1, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v2, v1, v5, v6}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v0

    invoke-static {v2, v1, v8, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v2, v1, v3, v4, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v7, v2, v0, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v11, v9, v10}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
