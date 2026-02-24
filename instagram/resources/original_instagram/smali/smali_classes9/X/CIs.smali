.class public final LX/CIs;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/03W;

.field public final A03:LX/04C;

.field public final A04:LX/04C;

.field public final A05:LX/04C;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput p8, p0, LX/CIs;->A00:I

    iput-object p7, p0, LX/CIs;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/CIs;->A03:LX/04C;

    iput-object p3, p0, LX/CIs;->A05:LX/04C;

    iput-object p4, p0, LX/CIs;->A04:LX/04C;

    iput-object p5, p0, LX/CIs;->A07:Ljava/lang/Float;

    iput-object p6, p0, LX/CIs;->A06:Ljava/lang/Float;

    iput-object p1, p0, LX/CIs;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v5

    invoke-static {v5}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v0, v9, LX/CIs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/51Q;->A03:LX/51Q;

    goto :goto_0

    :cond_1
    sget-object v7, LX/51Q;->A02:LX/51Q;

    :goto_0
    sget-object v0, LX/LdP;->A1X:LX/LdP;

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v11

    sget-object v1, LX/28s;->A04:LX/28s;

    sget-object v0, LX/28s;->A03:LX/28s;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-object v0, v9, LX/CIs;->A03:LX/04C;

    if-eqz v0, :cond_8

    iget-wide v12, v0, LX/04C;->A00:J

    :goto_1
    iget-object v1, v9, LX/CIs;->A06:Ljava/lang/Float;

    if-nez v1, :cond_7

    iget-object v0, v9, LX/CIs;->A04:LX/04C;

    if-nez v0, :cond_7

    sget-object v0, LX/LhJ;->A0j:LX/LhJ;

    invoke-static {v6, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    :goto_2
    iget v3, v9, LX/CIs;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v19

    iget-object v4, v10, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, v10, LX/1tc;->A01:Ljava/lang/Object;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/OcC;

    invoke-direct/range {v4 .. v13}, LX/OcC;-><init>(LX/9Q2;LX/4cQ;LX/51Q;LX/PaV;LX/CIs;LX/1tc;IJ)V

    invoke-static {v6, v4, v3}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v3, v9, LX/CIs;->A05:LX/04C;

    if-eqz v3, :cond_6

    iget-wide v3, v3, LX/04C;->A00:J

    sget-object v5, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :goto_3
    iget-object v3, v9, LX/CIs;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    :goto_4
    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/04C;->A00:J

    invoke-static {v2, v3, v4}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v3

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    :goto_6
    iget-object v0, v9, LX/CIs;->A02:LX/03W;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v8, v7}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v6, v1, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    move-object v3, v5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    sget-object v5, LX/03W;->A02:LX/4jN;

    move-object v8, v5

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/CIs;->A04:LX/04C;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1G3;->A0D:LX/1G3;

    invoke-static {v6, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v12

    goto/16 :goto_1
.end method
