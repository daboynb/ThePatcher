.class public final LX/R0k;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/QKQ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/QKQ;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R0k;->A00:LX/QKQ;

    iput-boolean p2, p0, LX/R0k;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v5, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v19, 0x3

    invoke-static {v10, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v8, v7, v5, v6}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    move-object/from16 v8, p0

    iget-object v9, v8, LX/R0k;->A00:LX/QKQ;

    iget-object v14, v9, LX/QKQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v9, LX/QKQ;->A00:LX/9Tv;

    iget-boolean v8, v8, LX/R0k;->A01:Z

    new-instance v9, LX/3PC;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v8

    invoke-direct/range {v9 .. v21}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v5, v7, v6}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const v1, 0x7f0600a7

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v5

    const v0, 0x7f082e70

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/R8d;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v11, v1, LX/R8d;->A02:Landroid/widget/ImageView$ScaleType;

    iput v5, v1, LX/R8d;->A00:I

    iput-object v0, v1, LX/R8d;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/R8d;->A03:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
