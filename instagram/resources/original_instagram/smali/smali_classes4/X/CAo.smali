.class public final LX/CAo;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1Rw;


# direct methods
.method public constructor <init>(LX/1Rw;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/CAo;->A00:LX/1Rw;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v10

    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f0602bf

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v6, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    const-string v2, "Recommender Debug Overlay"

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v7, v2, v8, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v12, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v12, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v6, v12, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v2, v8}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v2}, LX/4tJ;->A0c()V

    invoke-static {v2, v12, v3, v4}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v14, 0x1

    invoke-static {v15, v2, v14, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CAo;->A00:LX/1Rw;

    iget-object v15, v0, LX/1Rw;->A00:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    or-long v1, v1, v16

    invoke-static {v7, v15, v8, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v12, v8, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v12, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v0, v8}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v0}, LX/4tJ;->A0c()V

    invoke-static {v0, v12, v3, v4}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v9, v0, v14, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/8sv;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v11

    move v15, v8

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-virtual {v10}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    return-object v10
.end method
