.class public final LX/C4O;
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
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v10

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-object v14, LX/4oB;->A04:LX/4oB;

    sget-object v15, LX/4oC;->A02:LX/4oC;

    iget-object v7, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f1318c7

    invoke-virtual {v7, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    iget-object v11, v7, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v7, v12, v9, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-static {v4, v11, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v13, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v4, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v4, v11, v0, v1, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v4, v0, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/8sz;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v7, v12, v8}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v12
.end method
