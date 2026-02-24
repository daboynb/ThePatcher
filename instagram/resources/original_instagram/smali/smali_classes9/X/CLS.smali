.class public final LX/CLS;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/4w2;

.field public final A02:LX/8vg;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7k2;

.field public final A05:LX/eAN;

.field public final A06:LX/5Dh;

.field public final A07:LX/8i6;

.field public final A08:LX/4Mh;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4w2;LX/5Dh;LX/8i6;LX/4Mh;Ljava/util/HashMap;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p8, p7, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/CLS;->A07:LX/8i6;

    iput-object p7, p0, LX/CLS;->A06:LX/5Dh;

    iput-object p3, p0, LX/CLS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CLS;->A00:LX/9Tv;

    iput-object p6, p0, LX/CLS;->A01:LX/4w2;

    iput-object p5, p0, LX/CLS;->A05:LX/eAN;

    iput-object p10, p0, LX/CLS;->A0A:Ljava/util/HashMap;

    iput-object p11, p0, LX/CLS;->A09:Ljava/util/HashMap;

    iput-object p9, p0, LX/CLS;->A08:LX/4Mh;

    iput-object p1, p0, LX/CLS;->A02:LX/8vg;

    iput-boolean p12, p0, LX/CLS;->A0C:Z

    iput-object p4, p0, LX/CLS;->A04:LX/7k2;

    iput-boolean p13, p0, LX/CLS;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/CLS;->A07:LX/8i6;

    if-eqz v13, :cond_7

    iget-object v2, v13, LX/8i6;->A00:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A09()LX/0dZ;

    move-result-object v0

    iget-object v0, v0, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "instagram_reels_video_midcard"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v7, LX/CLS;->A06:LX/5Dh;

    iget-object v12, v7, LX/CLS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/CLS;->A00:LX/9Tv;

    iget-object v10, v7, LX/CLS;->A01:LX/4w2;

    iget-object v9, v7, LX/CLS;->A05:LX/eAN;

    iget-object v8, v7, LX/CLS;->A0A:Ljava/util/HashMap;

    iget-object v6, v7, LX/CLS;->A09:Ljava/util/HashMap;

    iget-object v5, v7, LX/CLS;->A08:LX/4Mh;

    iget-object v4, v7, LX/CLS;->A02:LX/8vg;

    iget-boolean v3, v7, LX/CLS;->A0C:Z

    iget-object v2, v7, LX/CLS;->A04:LX/7k2;

    iget-boolean v0, v7, LX/CLS;->A0B:Z

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/C0K;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/C0K;->A07:LX/8i6;

    iput-object v14, v1, LX/C0K;->A06:LX/5Dh;

    iput-object v12, v1, LX/C0K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/C0K;->A01:LX/9Tv;

    iput-object v10, v1, LX/C0K;->A05:LX/4w2;

    iput-object v9, v1, LX/C0K;->A04:LX/eAN;

    iput-object v8, v1, LX/C0K;->A0A:Ljava/util/HashMap;

    iput-object v6, v1, LX/C0K;->A09:Ljava/util/HashMap;

    iput-object v5, v1, LX/C0K;->A08:LX/4Mh;

    iput-object v4, v1, LX/C0K;->A00:LX/8vg;

    iput-boolean v3, v1, LX/C0K;->A0C:Z

    iput-object v2, v1, LX/C0K;->A03:LX/7k2;

    iput-boolean v0, v1, LX/C0K;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/7bB;->A09()LX/0dZ;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v1, v0, LX/0dZ;->A09:LX/0e0;

    iget-object v8, v1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    iget-object v3, v1, LX/0e0;->A05:LX/91B;

    iget-object v0, v1, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_0
    if-eqz v3, :cond_5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v22, 0x3

    invoke-static {v4, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v9, 0x7f070018

    invoke-static {v6, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v6, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v15

    iget-object v1, v3, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v7, LX/CLS;->A00:LX/9Tv;

    new-instance v25, LX/3PC;

    move-object/from16 v12, v25

    move-object v13, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    invoke-static {v4, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v24, LX/4oH;->A05:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v16, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v2, v16

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v10, v8, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v12, v0, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    :cond_3
    const v0, 0x7f070127

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13, v6}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v8

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v9, v10, v5, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v8, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v5, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    const v22, 0x3f8b851f    # 1.09f

    move/from16 v0, v22

    invoke-static {v14, v0, v5}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x2

    invoke-static {v14, v8, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v10, 0x1

    invoke-static {v12, v14, v10, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v21

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v12, v24

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v12, v16

    invoke-static {v14, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v12, v11}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {v13, v6}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v15

    invoke-static {v6}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v11, v5, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    invoke-static {v11, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v5, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    move/from16 v0, v22

    invoke-static {v11, v0, v5}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x3

    invoke-static {v11, v8, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v11, v10, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v20

    sget-object v19, LX/4qT;->A03:LX/4qT;

    const-string v18, "android.widget.Button"

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    if-eqz v26, :cond_4

    move-object/from16 v0, v26

    invoke-static {v15, v12, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    :cond_4
    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v11

    const v0, 0x7f07003f

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v14, v16

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v15, v0, v11, v12}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const v0, 0x7f082c3d

    invoke-static {v1, v6, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v11

    const/16 v1, 0x18

    move-object/from16 v0, v27

    invoke-static {v7, v0, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    sget-object v12, LX/4oI;->A0E:LX/4oI;

    invoke-static {v11, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    sget-object v16, LX/4tE;->A02:LX/4tE;

    invoke-static {v13, v6}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v14

    const v11, 0x7f0700b3

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v15, v26

    invoke-static {v9, v15, v5, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v8, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v5, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/4tJ;->A10(LX/4tE;)V

    move/from16 v0, v22

    invoke-static {v14, v0, v5}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v14, v8, v10, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v10, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v16

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0H:LX/4oH;

    invoke-static {v15, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v0, v10}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v14

    const/16 v1, 0x17

    move-object/from16 v0, v27

    invoke-static {v7, v0, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v14, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const v0, 0x7f040852

    invoke-static {v13, v6, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v12

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const-string v6, "Hide"

    invoke-static {v9, v6, v5, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, LX/4tJ;->A0n(F)V

    invoke-static {v6, v8, v2, v3, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v7, v6, v10, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v8

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-static {v0, v1, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1, v6, v2}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0U(J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v8, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v9, v6, v7}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v25, v4

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
