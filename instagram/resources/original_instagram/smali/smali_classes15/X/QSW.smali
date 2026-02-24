.class public final LX/QSW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/0rZ;

.field public A02:LX/5eT;

.field public A03:LX/WDo;

.field public A04:LX/Igl;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13189b

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v5, v0}, LX/D7C;->A05(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v2

    const v0, 0x7f082155

    invoke-static {v5, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v13, v4, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    new-instance v12, LX/9aR;

    move-object v15, v13

    move/from16 v18, v9

    move/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/QSW;->A00:LX/03W;

    iget-object v8, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v7}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_high_intent_discovery_attribution_component"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v4, v3, :cond_0

    move-object v4, v13

    :cond_0
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v2, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v11, LX/QSW;->A03:LX/WDo;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v13, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/QSW;->A02:LX/5eT;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/R8Y;

    invoke-direct {v2}, LX/9mb;-><init>()V

    iput-object v0, v2, LX/R8Y;->A01:LX/5eT;

    iput-object v3, v2, LX/R8Y;->A02:LX/WDo;

    iput-object v1, v2, LX/R8Y;->A00:LX/03W;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v2, v5, v4, v7, v6}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8, v7, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
