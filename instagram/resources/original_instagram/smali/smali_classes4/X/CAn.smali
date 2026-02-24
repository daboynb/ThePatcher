.class public final LX/CAn;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1SB;


# direct methods
.method public constructor <init>(LX/1SB;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/CAn;->A00:LX/1SB;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f131370

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CAn;->A00:LX/1SB;

    iget-object v0, v0, LX/1SB;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const v0, 0x7f0407b2

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v18, LX/4oB;->A04:LX/4oB;

    sget-object v19, LX/4oC;->A02:LX/4oC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v3}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    iget-object v7, v11, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v7, v0}, LX/8ve;->A01(I)I

    move-result v6

    const v0, 0x7f070020

    invoke-virtual {v7, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v4, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v11, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v0, v6}, LX/4tJ;->A0t(I)V

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v6, v4

    invoke-virtual {v0, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v0, v12}, LX/4tJ;->A0v(I)V

    invoke-virtual {v0, v3}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v9, v7, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v0, v12}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v0}, LX/4tJ;->A0c()V

    invoke-static {v0, v7, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v10, v0, v14, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v16, LX/8sv;

    move-object/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    if-eq v8, v10, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    :cond_1
    return-object v16
.end method
