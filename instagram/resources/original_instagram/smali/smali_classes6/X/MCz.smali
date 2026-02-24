.class public final LX/MCz;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v0, LX/9T8;->A01:LX/9T8;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AHB;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/AHB;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/AHB;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/AHB;->A00:LX/9T8;

    iput-object v9, v1, LX/AHB;->A01:LX/APR;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AII;

    iget-object v0, v3, LX/AII;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v3, LX/AII;->A02:I

    iget v1, v3, LX/AII;->A01:I

    iget-object v0, v3, LX/AII;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v9, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    invoke-static {v5, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, LX/4oI;->A03:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v15, LX/9T7;->A0J:LX/9T7;

    sget-object v19, LX/9N7;->A2z:LX/9N7;

    sget-object v18, LX/9T8;->A02:LX/9T8;

    sget-object v17, LX/9V5;->A02:LX/9V5;

    new-instance v14, LX/9X0;

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-virtual {v2, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/04B;

    invoke-direct {v0, v1, v6}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/MCz;->A00:Ljava/lang/String;

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v8, LX/9N7;->A30:LX/9N7;

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    sget-object v10, LX/9Eo;->A07:LX/9Eo;

    new-instance v7, LX/AEC;

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v17}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v0, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v9

    goto/16 :goto_0
.end method
