.class public final LX/CEg;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Izl;

.field public final A01:LX/1NB;

.field public final A02:LX/8vg;

.field public final A03:LX/03W;


# direct methods
.method public constructor <init>(LX/8vg;LX/03W;LX/Izl;LX/1NB;)V
    .locals 0

    invoke-static {p4, p3, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CEg;->A01:LX/1NB;

    iput-object p3, p0, LX/CEg;->A00:LX/Izl;

    iput-object p2, p0, LX/CEg;->A03:LX/03W;

    iput-object p1, p0, LX/CEg;->A02:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v5, v3, LX/CEg;->A03:LX/03W;

    iget-object v4, v3, LX/CEg;->A02:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    const/16 v18, 0x1

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    sget-object v17, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    move-object/from16 v0, v17

    if-ne v5, v0, :cond_0

    move-object v5, v9

    :cond_0
    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v6

    iget-object v8, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v15, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-static {v11}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v4

    invoke-static {v15, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    mul-int/lit8 v0, v14, 0x2

    if-ge v12, v1, :cond_1

    move v12, v1

    :cond_1
    add-int/2addr v0, v12

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v11, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v12, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v6, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v6

    const v3, 0x7f130eca

    invoke-static {v11, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v11, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v12

    iget-object v7, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v0, 0x7f082500

    invoke-static {v6, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v9}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v2, v6, v1, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v6, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0600cb

    invoke-static {v6, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v5

    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v15, LX/0EM;->A08:LX/0EM;

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    iget-object v13, v4, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v15, v13, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v4, v14, v10, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v10, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v5}, LX/4tJ;->A0g()V

    invoke-static {v5, v10}, LX/299;->A0N(LX/4tJ;Z)V

    move/from16 v2, v18

    invoke-static {v5, v4, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v5}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v7, v6, v11, v12}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
