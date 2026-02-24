.class public final LX/CGZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JaV;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5Nd;->A00:LX/5Nd;

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CGZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CGZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CGZ;->A01:LX/7bB;

    iput-object p1, p0, LX/CGZ;->A00:LX/8vg;

    iput-object v0, p0, LX/CGZ;->A03:LX/JaV;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f06005c

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    invoke-static {v8}, LX/4nR;->A01(LX/daL;)I

    move-result v11

    const v0, 0x7f0700b5

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v38

    invoke-static {v8}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v25

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v0, v0, LX/CGZ;->A03:LX/JaV;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/JaV;->Ajs()LX/NsU;

    move-result-object v0

    invoke-static {v8, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/5Oe;

    move-object/from16 v24, v0

    const v0, 0x7f070024

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v18

    invoke-static {v8}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v20

    const v0, 0x7f07007e

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    move-object/from16 v0, v24

    iget-boolean v4, v0, LX/5Oe;->A09:Z

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f13137d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13137c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v37, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/5Oe;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v35, "%.5f"

    move-object/from16 v1, v37

    move-object/from16 v0, v35

    invoke-static {v1, v0, v3}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v33

    sget-object v32, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const v0, 0x7f070062

    if-eqz v4, :cond_5

    const v0, 0x7f070009

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_0
    sget-object v28, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v3, v28

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8vg;

    invoke-direct {v1, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/4xZ;->A0E:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v1, LX/OfC;

    move-object/from16 v0, v42

    invoke-direct {v1, v3, v0, v4}, LX/OfC;-><init>(ILjava/lang/Object;Z)V

    sget-object v15, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v15, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v0, LX/CGZ;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v29

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v22, LX/4oY;->A0O:LX/4oY;

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v31

    iget-object v8, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v30

    if-nez v4, :cond_0

    move-object v12, v10

    :cond_0
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v12, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v10, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v38

    invoke-static {v12, v10, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v10, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v10, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v30

    invoke-static {v13, v0, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v31

    invoke-static {v8, v13, v9, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v4, :cond_a

    const/16 v1, 0x46

    move-object/from16 v0, v42

    invoke-static {v9, v0, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v7, v15, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Common Currency Session ID (tap to copy): *"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v41 .. v41}, LX/JaV;->D3e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v4, v8, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Current Score: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v1, v37

    move-object/from16 v0, v35

    invoke-static {v1, v0, v12}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item on screen: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    iget-object v10, v0, LX/CGZ;->A01:LX/7bB;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/7bB;->A0J:LX/7b9;

    :goto_1
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    sget-object v32, LX/4oH;->A08:LX/4oH;

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v8, v15, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    move-wide/from16 v0, v25

    invoke-static {v12, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v13, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget v0, v0, LX/5Oe;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Max Seen Position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v41 .. v41}, LX/JaV;->C6A()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v8, v15, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    move-wide/from16 v0, v25

    invoke-static {v12, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v13, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Overall Organic Dwell Time: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/5Oe;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v1, "%.3f"

    move-object/from16 v0, v37

    invoke-static {v0, v1, v12}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v10, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acting Eligibility Checker: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Gc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v10, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v0, "Last Inserted Ad [cost/position/backend position]"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/5Oe;->A04:LX/8Fl;

    if-eqz v1, :cond_1

    iget-object v12, v1, LX/8Fl;->A04:Ljava/lang/String;

    iget v0, v1, LX/8Fl;->A01:I

    move v15, v0

    iget-wide v0, v1, LX/8Fl;->A00:D

    move-object/from16 v10, v24

    iget v10, v10, LX/5Oe;->A02:I

    move v13, v10

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", ["

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :goto_4
    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Fl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x5b

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8Fl;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/8Fl;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, LX/8Fl;->A01:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object/from16 v10, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v0, "no ads inserted yet"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    goto :goto_4

    :cond_2
    const-string v0, "null"

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_6
    const-string v10, "empty"

    goto :goto_6

    :cond_7
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v15, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Pool: "

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8, v10, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v10, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v0, "Event History (scrollable)"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v12

    sget-object v34, LX/4oH;->A02:LX/4oH;

    move-object/from16 v10, v34

    move-wide/from16 v0, v16

    invoke-static {v12, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RZ;

    invoke-virtual {v0}, LX/3RZ;->A00()LX/B5s;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v0, LX/QN5;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v12, v0, LX/QN5;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v8, v1, v9, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v10, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v0, "Full Pool History (scrollable)"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v10, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v31

    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v31 .. v31}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Fl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "batch "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v12}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v13, LX/8Fl;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/8Fl;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, LX/8Fl;->A01:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], type: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/8Fl;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", CC source: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/8Fl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/B5s;->A01:Ljava/lang/String;

    iput v1, v0, LX/B5s;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v0, v33

    invoke-static {v15, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Score: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v33

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pool: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A07:Ljava/util/List;

    invoke-static {v4, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", last event: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Oe;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RZ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3RZ;->A01:LX/5Nm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v25

    invoke-static {v4, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v7, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v4, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v4, v8, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v4, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v32

    invoke-static {v9, v0, v4, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v12

    move-object/from16 v10, v34

    move-wide/from16 v0, v16

    invoke-static {v7, v12, v10, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    new-instance v1, LX/QN5;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/QN5;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v10, v9, v12}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v42

    iget-object v1, v0, LX/CGZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v0, v0, LX/CGZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Oe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-interface/range {v41 .. v41}, LX/JaV;->Daz()Z

    move-result v10

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    if-eqz v10, :cond_d

    move-object/from16 v10, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const-string v0, "Common Currency System Status: success"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-static {v8, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v8, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v8, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v8, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v10, v8, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :goto_b
    move-object/from16 v1, v40

    move-object/from16 v0, v29

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v15, v28

    move-wide/from16 v0, v20

    invoke-static {v7, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    const-string v0, "Common Currency System Status: failure"

    invoke-static {v8, v0, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    move-wide/from16 v0, v18

    invoke-static {v15, v4, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v15, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v15, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v15, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", injection: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activated: "

    invoke-static {v0, v1, v10}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v32

    move-wide/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v8, v12, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    move-wide/from16 v0, v25

    invoke-static {v8, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v8, v14, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v8, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v8, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v10, v8, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    goto :goto_b
.end method
