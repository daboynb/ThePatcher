.class public final LX/CEd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/eAN;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/eAN;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CEd;->A00:LX/7bB;

    iput-object p2, p0, LX/CEd;->A01:LX/5Sl;

    iput-object p3, p0, LX/CEd;->A02:LX/eAN;

    iput-object p4, p0, LX/CEd;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/CEd;->A00:LX/7bB;

    iget-object v11, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkm;->BKp()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v13, v0, v1, v2}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v3, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    const v0, 0x7f08251a

    invoke-static {v6, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v14}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v16

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    invoke-static {v6}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v7

    const-string v0, "sans-serif"

    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v4, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f1318ca

    invoke-static {v6, v5, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v5

    invoke-static {v4, v0, v15, v3}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v0, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v15, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v13, v0, v5, v6}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v3, v15}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v3, v0, v14, v5, v6}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v3}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v3

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v9, v11, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v13
.end method
