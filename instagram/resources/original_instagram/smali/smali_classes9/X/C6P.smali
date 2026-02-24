.class public final LX/C6P;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/C6P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v18, LX/4oB;->A04:LX/4oB;

    sget-object v17, LX/03W;->A02:LX/4jN;

    const/4 v5, 0x0

    move-object/from16 v20, v5

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/C6P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/MvC;

    invoke-direct {v8}, LX/MvC;-><init>()V

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v5, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    const v0, 0x7f0407f9

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v0, v4}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/4 v14, 0x3

    new-instance v4, LX/3PC;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v19, v18

    move-object/from16 v16, v2

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
