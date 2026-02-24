.class public final LX/CDe;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/3vR;

.field public final A01:LX/B9W;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/B9W;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CDe;->A01:LX/B9W;

    iput-object p1, p0, LX/CDe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CDe;->A00:LX/3vR;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/C4c;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/C8d;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v2, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/CDe;->A01:LX/B9W;

    iget-boolean v8, v3, LX/B9W;->A03:Z

    iget-object v4, v4, LX/CDe;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/KNi;->A00(Lcom/instagram/common/session/UserSession;J)LX/KNj;

    move-result-object v9

    :goto_0
    const/4 v5, 0x0

    if-eqz v8, :cond_0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/OYz;

    invoke-direct {v1, v4, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Mxn;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v4}, LX/Mxn;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v5, v8, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v4, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/6LI;->A0A(LX/4pG;I)V

    const v0, 0x7f06006e

    invoke-static {v10, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6LI;->A08(LX/4pG;I)V

    invoke-static {v2, v11}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v14

    iget-wide v0, v9, LX/KNj;->A03:D

    double-to-float v2, v0

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v2, v11

    const/high16 v10, 0x42aa0000    # 85.0f

    iget-wide v0, v9, LX/KNj;->A01:D

    double-to-float v13, v0

    mul-float/2addr v13, v11

    sub-float/2addr v10, v13

    iget-wide v0, v9, LX/KNj;->A00:D

    double-to-float v13, v0

    mul-float/2addr v13, v11

    iget-wide v0, v9, LX/KNj;->A02:D

    double-to-float v15, v0

    mul-float/2addr v15, v11

    sub-float/2addr v11, v15

    sget-object v0, LX/4mK;->A0E:LX/4mK;

    invoke-static {v14, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A08:LX/4mK;

    invoke-static {v1, v0, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A0B:LX/4mK;

    invoke-static {v1, v0, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A0C:LX/4mK;

    invoke-static {v1, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v2

    sget-object v0, LX/4tW;->A04:LX/4tW;

    invoke-static {v5, v8, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    invoke-static {v2, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v8, v12}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v5, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f060078

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v5, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v13

    invoke-static {v12}, LX/4nR;->A01(LX/daL;)I

    move-result v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dwell: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "s\nmax angle: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/KNj;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nmin distance: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/KNj;->A04:D

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nconstraints: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B9W;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\npolicy identifier: "

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v15, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v9, v7, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v8, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v9, v11, v7}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v9, v8, v0, v1, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v12, v13, v9, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v12, v10, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v17

    invoke-static {v4, v10, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v18, v5

    goto/16 :goto_1

    :cond_1
    iget-boolean v2, v3, LX/B9W;->A02:Z

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v2, v6}, LX/KNi;->A01(Lcom/instagram/common/session/UserSession;JZZ)LX/KNj;

    move-result-object v9

    goto/16 :goto_0
.end method
