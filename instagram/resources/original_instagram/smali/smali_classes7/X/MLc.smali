.class public final LX/MLc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MLc;->$t:I

    iput-object p4, p0, LX/MLc;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MLc;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/MLc;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/MLc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-wide v5, v2, LX/MLc;->A00:J

    iget-object v10, v2, LX/MLc;->A02:Ljava/lang/Object;

    check-cast v10, LX/1D0;

    sget-object v11, LX/03W;->A02:LX/4jN;

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v15, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f0828a9

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v12, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const/4 v7, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v14, -0x1

    invoke-static {v2, v3, v14}, LX/04C;->A04(JI)J

    move-result-wide v2

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v12, v14, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/5cF;

    invoke-direct {v2, v9, v3, v5, v7}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v10, LX/1D0;->A02:Ljava/lang/String;

    sget-object v21, LX/LdN;->A04:LX/LdN;

    sget-object v20, LX/LdP;->A2k:LX/LdP;

    sget-object v17, LX/9Eo;->A01:LX/9Eo;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    invoke-static {v15, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v0, LX/LdP;->A4U:LX/LdP;

    invoke-static {v4, v0, v15}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A06:LX/4oI;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v1, LX/1P6;

    invoke-direct {v1, v0}, LX/1P6;-><init>(I)V

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    sget-object v19, LX/9Eq;->A03:LX/9Eq;

    sget-object v22, LX/27o;->A00:LX/27o;

    new-instance v14, LX/LhM;

    move-object/from16 v18, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    invoke-direct/range {v14 .. v32}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v4, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MLc;->A02:Ljava/lang/Object;

    check-cast v5, LX/4pe;

    iget-object v4, v2, LX/MLc;->A01:Ljava/lang/Object;

    check-cast v4, LX/8F9;

    iget-wide v0, v2, LX/MLc;->A00:J

    invoke-static {v3, v4, v5, v0, v1}, LX/4pe;->A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/8F9;LX/4pe;J)V

    goto/16 :goto_0

    :cond_1
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidSizeConstraints"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/MLc;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aon;

    iget-object v0, v0, LX/Aon;->A0U:LX/4uW;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalConstraints"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/MLc;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newConstraints"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/MLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v3, LX/439;

    iget-object v0, v2, LX/MLc;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hzd;

    iget-object v0, v0, LX/Hzd;->A01:LX/HzT;

    iget-object v7, v0, LX/HzT;->A04:Landroidx/compose/ui/Alignment;

    iget-object v6, v2, LX/MLc;->A01:Ljava/lang/Object;

    check-cast v6, LX/391;

    iget v0, v6, LX/391;->A01:I

    iget v1, v6, LX/391;->A00:I

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v9, v4

    iget-wide v11, v2, LX/MLc;->A00:J

    sget-object v8, LX/3cU;->A02:LX/3cU;

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/Szp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MLc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5Y(F)V

    iget-object v0, v2, LX/MLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    iget-wide v0, v2, LX/MLc;->A00:J

    invoke-interface {v3, v0, v1}, LX/Szp;->G9F(J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
