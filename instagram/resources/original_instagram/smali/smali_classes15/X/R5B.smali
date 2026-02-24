.class public final LX/R5B;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/04C;

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/graphics/Typeface;

.field public final A09:Landroid/graphics/Typeface;

.field public final A0A:LX/03W;

.field public final A0B:LX/04C;

.field public final A0C:LX/04C;

.field public final A0D:LX/04C;

.field public final A0E:LX/04C;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/R5B;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/R5B;->A0F:Ljava/lang/String;

    iput v0, p0, LX/R5B;->A06:I

    iput p13, p0, LX/R5B;->A05:I

    move/from16 v0, p14

    iput v0, p0, LX/R5B;->A04:I

    iput-object p4, p0, LX/R5B;->A00:LX/04C;

    iput-object p5, p0, LX/R5B;->A0E:LX/04C;

    iput-object p6, p0, LX/R5B;->A0D:LX/04C;

    iput-object p7, p0, LX/R5B;->A0B:LX/04C;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/R5B;->A07:J

    iput-object p8, p0, LX/R5B;->A0C:LX/04C;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R5B;->A01:Z

    iput p11, p0, LX/R5B;->A03:F

    iput p12, p0, LX/R5B;->A02:F

    iput-object p1, p0, LX/R5B;->A09:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/R5B;->A08:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/R5B;->A0A:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/R5B;->A0A:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v24, v0

    const/16 v19, 0x0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, v9, LX/R5B;->A00:LX/04C;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/04C;->A00:J

    :goto_0
    sget-object v3, LX/0DT;->A0u:LX/0DS;

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v23}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    invoke-virtual {v2}, LX/0DT;->A0T()I

    move-result v2

    int-to-float v3, v2

    iget-boolean v2, v9, LX/R5B;->A01:Z

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    :cond_0
    sget-object v18, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v0, v9, LX/R5B;->A0E:LX/04C;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/04C;->A00:J

    :goto_1
    sget-object v17, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v2, v17

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    iget-object v5, v9, LX/R5B;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v1, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v1, v5}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_1
    sget-object v12, LX/4oI;->A04:LX/4oI;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v9, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget v0, v9, LX/R5B;->A06:I

    move/from16 v22, v0

    iget v1, v9, LX/R5B;->A05:I

    move-object/from16 v0, v23

    invoke-static {v0, v7, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v15

    iget-wide v0, v9, LX/R5B;->A07:J

    iget v2, v9, LX/R5B;->A03:F

    move/from16 v21, v2

    iget-object v14, v9, LX/R5B;->A09:Landroid/graphics/Typeface;

    const/4 v13, 0x1

    if-nez v14, :cond_2

    sget-object v3, LX/0EM;->A08:LX/0EM;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    :cond_2
    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v6, v5, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v5, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v5, v8, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2}, LX/4tJ;->A0h()V

    move/from16 v0, v21

    invoke-static {v2, v0, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v0, v22

    invoke-static {v2, v5, v0, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v2, v13, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v7, v2}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    iget-object v2, v9, LX/R5B;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v9, LX/R5B;->A0D:LX/04C;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/04C;->A00:J

    :goto_2
    move-object/from16 v15, v19

    move-object/from16 v14, v18

    invoke-static {v15, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v0, v9, LX/R5B;->A0B:LX/04C;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/04C;->A00:J

    :goto_3
    move-object/from16 v14, v17

    invoke-static {v15, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v1, v0, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v9, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget v1, v9, LX/R5B;->A04:I

    move-object/from16 v0, v23

    invoke-static {v0, v7, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v12

    iget-object v0, v9, LX/R5B;->A0C:LX/04C;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/04C;->A00:J

    :goto_4
    iget v11, v9, LX/R5B;->A02:F

    iget-object v9, v9, LX/R5B;->A08:Landroid/graphics/Typeface;

    if-nez v9, :cond_3

    sget-object v14, LX/0EM;->A08:LX/0EM;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v14, v9}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v9

    :cond_3
    invoke-static {v6, v2, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    invoke-static {v2, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v5, v8, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2}, LX/4tJ;->A0h()V

    invoke-static {v2, v11, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v0, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v10, v2, v13, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v7, v2}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    :cond_4
    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_0
.end method
