.class public final LX/AEW;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/A51;

.field public final A01:LX/dxl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/Laa;


# direct methods
.method public constructor <init>(LX/A51;LX/dxl;LX/Laa;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/AEW;->A04:LX/Laa;

    iput-object p4, p0, LX/AEW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AEW;->A01:LX/dxl;

    iput-object p5, p0, LX/AEW;->A03:LX/Eul;

    iput-object p1, p0, LX/AEW;->A00:LX/A51;

    return-void
.end method

.method private final A00(LX/Ozw;LX/CMA;LX/Eul;Lkotlin/jvm/functions/Function0;IZZ)LX/8sz;
    .locals 40

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    new-instance v1, LX/99p;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v5, 0x0

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    move/from16 v0, p5

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v21, LX/4oI;->A0M:LX/4oI;

    const-string v2, "dismissable_callout_info_banner"

    new-instance v1, LX/99t;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v20

    sget-object v3, LX/4oD;->A02:LX/4oD;

    const-string v2, "replying_to_bar"

    new-instance v1, LX/4oE;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3, v2}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/16 v18, 0x0

    move-object/from16 v6, p2

    if-eqz p7, :cond_0

    const v9, 0x7f070030

    invoke-static {v4, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f135880

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A06:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/16 v38, 0x1

    new-instance v1, LX/99p;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v31

    const/high16 v34, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v27, p3

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v39, v8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    const-string v3, ""

    if-eqz p6, :cond_3

    const v2, 0x7f131a07

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v4, v3, v2}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v17

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v16, LX/4tD;->A08:LX/4tD;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez p7, :cond_2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0N:LX/4oH;

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v13, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v6, v17

    invoke-virtual {v7, v6}, LX/4tJ;->A0t(I)V

    iget-object v6, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v7, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/4tJ;->A0d()V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0j(F)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    invoke-virtual {v7, v11}, LX/4tJ;->A0n(F)V

    invoke-virtual {v7, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v7, v9}, LX/4tJ;->A0p(I)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v7, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v7, v9}, LX/4tJ;->A13(Z)V

    invoke-virtual {v7}, LX/4tJ;->A0b()V

    invoke-virtual {v7, v5}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v13}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f13613e

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xf

    new-instance v2, LX/AQF;

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f082720

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0x165

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/99t;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A06:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v6, v1, v2, v9}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v7, v8}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f136140

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v4, v3, v2}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v5, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v13, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v4, v6, LX/AEW;->A04:LX/Laa;

    instance-of v0, v4, LX/A8G;

    const/4 v3, 0x0

    if-nez v0, :cond_10

    instance-of v0, v4, LX/AOB;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/AIa;

    if-eqz v0, :cond_d

    check-cast v4, LX/AIa;

    const/4 v7, 0x1

    iget-object v0, v6, LX/AEW;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v13, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/Gxo;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v14, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x4

    new-instance v2, LX/21V;

    invoke-direct {v2, v6, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0G:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1c

    new-instance v2, LX/C6C;

    invoke-direct {v2, v6, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v17, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v13, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v45, v0

    const/16 v19, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v10, v4, LX/AIa;->A02:LX/S4c;

    iget-object v0, v4, LX/AIa;->A03:LX/AJ3;

    move-object/from16 v22, v0

    iget-object v8, v4, LX/AIa;->A00:LX/AJ5;

    iget-boolean v0, v4, LX/AIa;->A0L:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v43, v0

    const v1, 0x7f0407bf

    if-eqz v18, :cond_c

    const v1, 0x7f040795

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v16

    :goto_0
    const-wide v23, 0x7ff9000000000001L

    sget-object v20, LX/4oH;->A02:LX/4oH;

    new-instance v15, LX/99u;

    move-object/from16 v9, v20

    move-wide/from16 v0, v23

    invoke-direct {v15, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v14, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    sget-object v24, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v15, LX/99t;

    move-object/from16 v0, v24

    invoke-direct {v15, v0, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v21

    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    iput-object v12, v1, LX/9mw;->A02:LX/Gxo;

    sget-object v23, LX/4oD;->A02:LX/4oD;

    const-string v16, "replying_to_bar"

    move-object/from16 v9, v23

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v15

    sget-object v0, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v15, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LX/4yU;->A01(F)V

    invoke-virtual {v15, v9}, LX/4yU;->A02(F)V

    iput-object v12, v15, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v15, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v15, v9}, LX/4yU;->A01(F)V

    invoke-virtual {v15, v9}, LX/4yU;->A02(F)V

    iput-object v12, v15, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v1, v15}, [LX/9mw;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v13, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static/range {v46 .. v46}, LX/AER;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v8, :cond_8

    const v1, 0x7f040174

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v10

    iget-object v0, v6, LX/AEW;->A03:LX/Eul;

    move-object/from16 v30, v0

    iget-object v13, v8, LX/AJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, LX/AJ5;->A06:Ljava/util/List;

    new-instance v0, LX/99p;

    invoke-direct {v0, v14, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/5Xc;

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v10, LX/99t;

    move-object/from16 v0, v24

    invoke-direct {v10, v0, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oI;->A0M:LX/4oI;

    const-string v8, "group_mention_banner"

    new-instance v1, LX/99t;

    invoke-direct {v1, v10, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/4oE;

    move-object/from16 v8, v44

    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-direct {v10, v8, v1, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v25, LX/03W;

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    move-object/from16 v0, v44

    invoke-direct {v8, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v13, :cond_5

    const v14, 0x7f070030

    invoke-static {v8, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v8, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v11, LX/99u;

    move-object/from16 v10, v20

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f135880

    invoke-static {v8, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v10, v11}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {v8}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0A:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v10, v11}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A06:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v10, LX/99p;

    invoke-direct {v10, v1, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v34

    const/high16 v37, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v7

    move/from16 v42, v5

    invoke-direct/range {v26 .. v42}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_1
    const v0, 0x7f1345cb

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v24

    invoke-static {v8}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v9

    sget-object v23, LX/4tD;->A08:LX/4tD;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v15, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v11, v24

    invoke-virtual {v12, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    invoke-virtual {v12, v9}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0v(I)V

    move-object/from16 v9, v16

    invoke-virtual {v12, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12, v9}, LX/4tJ;->A0m(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12, v9}, LX/4tJ;->A0k(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12, v9}, LX/4tJ;->A0l(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12, v9}, LX/4tJ;->A0j(F)V

    move-object/from16 v9, v23

    invoke-virtual {v12, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    invoke-virtual {v12, v14}, LX/4tJ;->A0n(F)V

    invoke-virtual {v12, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v12, v7}, LX/4tJ;->A0p(I)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v7}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12}, LX/4tJ;->A0b()V

    invoke-virtual {v12, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v12, v13}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v44

    invoke-static {v0, v8, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v22, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v0, v22

    iget v0, v0, LX/AJ3;->A00:I

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v43 .. v43}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v12

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A07:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v10, v44

    invoke-static {v10, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v12}, LX/4tJ;->A0t(I)V

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v8, v9}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    invoke-virtual {v15, v8}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/4tJ;->A0m(F)V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/4tJ;->A0k(F)V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/4tJ;->A0l(F)V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15}, LX/4tJ;->A0a()V

    invoke-virtual {v15, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    const v8, 0x3faa3d71    # 1.33f

    invoke-virtual {v15, v8}, LX/4tJ;->A0n(F)V

    invoke-virtual {v15, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v7}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v14}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v6, LX/AEW;->A00:LX/A51;

    iget-boolean v8, v0, LX/A51;->A0r:Z

    if-eqz v8, :cond_2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/99u;

    move-object/from16 v5, v20

    invoke-direct {v9, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-boolean v0, v4, LX/AIa;->A0O:Z

    if-nez v0, :cond_3

    if-eqz v18, :cond_4

    :cond_3
    iget-object v10, v4, LX/AIa;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    iget-object v9, v6, LX/AEW;->A03:LX/Eul;

    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v8

    const/16 v0, 0x1d

    new-instance v5, LX/C6C;

    invoke-direct {v5, v6, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v4, LX/AIa;->A0Q:Z

    move-object/from16 v0, v46

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ATj;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/ATj;->A03:Ljava/util/List;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/ATj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/ATj;->A01:LX/9Tv;

    iput v8, v1, LX/ATj;->A00:I

    iput-object v5, v1, LX/ATj;->A04:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/ATj;->A05:Z

    iput-boolean v3, v1, LX/ATj;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v45

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, v46

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v46 .. v46}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107cc00002e87L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v13, 0x7f070030

    invoke-static {v8, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v8, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v13, LX/99u;

    move-object/from16 v10, v20

    invoke-direct {v13, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f135880

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v10}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {v8}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v13, v10, v11}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A06:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R8I;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v12, v1, LX/R8I;->A02:Ljava/util/List;

    iput-object v0, v1, LX/R8I;->A01:LX/9Tv;

    iput-object v9, v1, LX/R8I;->A00:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    iget-object v14, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface/range {v30 .. v30}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v0, 0x12

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    sget-object v11, LX/8fX;->A02:LX/8fX;

    const v10, 0x3f2b851f    # 0.67f

    invoke-static {v14, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v14, v13, v15, v12}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v11, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v5, v0, LX/8fY;->A0L:Z

    iput-boolean v7, v0, LX/8fY;->A0G:Z

    iput-boolean v7, v0, LX/8fY;->A0I:Z

    iput v10, v0, LX/8fY;->A00:F

    if-eqz v16, :cond_7

    invoke-virtual {v0, v1}, LX/8fY;->A01(I)V

    :cond_7
    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v28

    const v12, 0x7f070030

    invoke-static {v8, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v8, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v12, LX/99u;

    move-object/from16 v10, v20

    invoke-direct {v12, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f135880

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v10}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {v8}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0A:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v10, v11}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A06:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v26 .. v32}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v10, :cond_b

    if-nez v0, :cond_b

    iget-object v8, v10, LX/S4c;->A00:LX/2a5;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/389;

    invoke-direct {v1, v8, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AboveCommentComposer_CreateReplyIndicator"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CMA;

    const v1, 0x7f040174

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v28

    iget-object v8, v6, LX/AEW;->A03:LX/Eul;

    if-eqz v22, :cond_9

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/AJ3;->A02:Z

    const/16 v30, 0x1

    if-eq v0, v7, :cond_a

    :cond_9
    const/16 v30, 0x0

    :cond_a
    const/16 v1, 0x26

    new-instance v0, LX/C65;

    invoke-direct {v0, v6, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v29, v5

    invoke-direct/range {v23 .. v30}, LX/AEW;->A00(LX/Ozw;LX/CMA;LX/Eul;Lkotlin/jvm/functions/Function0;IZZ)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    if-eqz v22, :cond_1

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/AJ3;->A03:Z

    if-eqz v0, :cond_0

    if-nez v10, :cond_0

    move-object/from16 v0, v22

    iget-object v8, v0, LX/AJ3;->A01:LX/2a5;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/389;

    invoke-direct {v1, v8, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AboveCommentComposer_CreateReplyIndicator"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CMA;

    iget-object v8, v6, LX/AEW;->A03:LX/Eul;

    const v1, 0x7f040174

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v28

    const/16 v1, 0x27

    new-instance v0, LX/C65;

    invoke-direct {v0, v6, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/AEW;->A00(LX/Ozw;LX/CMA;LX/Eul;Lkotlin/jvm/functions/Function0;IZZ)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v16

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/Q6p;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/Q6s;

    if-eqz v0, :cond_e

    check-cast v4, LX/Q6s;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v13, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v6, LX/AEW;->A01:LX/dxl;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R6Y;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v0, v1, LX/R6Y;->A00:LX/dxl;

    iput-object v4, v1, LX/R6Y;->A01:LX/Q6s;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v4, LX/Q6t;

    if-eqz v0, :cond_f

    check-cast v4, LX/Q6t;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x3

    new-instance v1, LX/21V;

    invoke-direct {v1, v6, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CommentActionMultiSelectComponentV2"

    invoke-static {v7, v2, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v7

    iget-object v3, v13, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v6, LX/AEW;->A01:LX/dxl;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R6Z;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v0, v1, LX/R6Z;->A00:LX/dxl;

    iput-object v4, v1, LX/R6Z;->A01:LX/Q6t;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    return-object v3
.end method
