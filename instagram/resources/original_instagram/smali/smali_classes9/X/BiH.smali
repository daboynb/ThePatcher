.class public final LX/BiH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v8, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    invoke-static {v8, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v4

    iget-object v2, p0, LX/BiH;->A01:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v6, v5, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtP;

    const/4 v11, 0x0

    new-instance v7, LX/1SL;

    invoke-direct {v7, v11, v11, v11}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/394;

    invoke-direct {v0, v3, v7, v1}, LX/394;-><init>(LX/JtP;LX/1SL;I)V

    invoke-static {v8, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v8}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v7, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/BiH;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v3, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v11, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    invoke-static {v2}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A07:LX/4oH;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v6, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v5, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v4, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    iget-boolean v0, p0, LX/BiH;->A04:Z

    sget-object v1, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const v0, 0x7f1340db

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const v0, 0x7f0406a1

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v13

    const v0, 0x7f0407e2

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v14

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082e46

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v8, LX/4rG;

    invoke-direct/range {v8 .. v14}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-static {v8, v3, v2, v7}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
