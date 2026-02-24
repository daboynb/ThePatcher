.class public final LX/CKa;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KXh;

.field public final A04:LX/1IH;

.field public final A05:LX/5Sl;

.field public final A06:LX/1JK;

.field public final A07:LX/1St;

.field public final A08:LX/PaX;

.field public final A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1JK;LX/1St;LX/KXh;LX/PaX;LX/1IH;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CKa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CKa;->A00:LX/7bB;

    iput-object p2, p0, LX/CKa;->A05:LX/5Sl;

    iput-object p3, p0, LX/CKa;->A01:LX/9Tv;

    iput-object p9, p0, LX/CKa;->A04:LX/1IH;

    iput-object p8, p0, LX/CKa;->A08:LX/PaX;

    iput-object p5, p0, LX/CKa;->A06:LX/1JK;

    iput-object p10, p0, LX/CKa;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/CKa;->A03:LX/KXh;

    iput-object p6, p0, LX/CKa;->A07:LX/1St;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/CKa;->A00:LX/7bB;

    iget-object v0, v13, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    :goto_0
    iget-object v9, v7, LX/CKa;->A04:LX/1IH;

    iget-object v8, v9, LX/1IH;->A03:LX/KRy;

    iget-object v12, v8, LX/KRy;->A01:LX/B7S;

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v6, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v3, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    const/16 v1, 0x32

    invoke-static {v7, v1}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    invoke-static {v11, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v22, :cond_0

    sget-object v11, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    const/16 v27, 0x3

    invoke-static {v6, v1, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v20

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v7, LX/CKa;->A01:LX/9Tv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v26

    :goto_1
    sget-object v25, LX/KWJ;->A01:LX/0TT;

    new-instance v0, LX/3PC;

    move-object/from16 v18, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v11, v7, LX/CKa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fef00065f32L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v6, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0O:LX/4oH;

    invoke-static {v15, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v14, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v7, LX/CKa;->A07:LX/1St;

    invoke-static {v0, v14, v1, v2, v15}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    if-eqz v12, :cond_2

    invoke-static {v6, v5, v3, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v4

    iget v0, v12, LX/B7S;->A08:I

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v15, v7, LX/CKa;->A01:LX/9Tv;

    iget-object v4, v9, LX/1IH;->A06:Ljava/lang/String;

    iget-object v3, v9, LX/1IH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/CKa;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bq6;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v15, v1, LX/Bq6;->A00:LX/9Tv;

    iput-object v8, v1, LX/Bq6;->A02:LX/KRy;

    iput-object v4, v1, LX/Bq6;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Bq6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Bq6;->A04:Lkotlin/jvm/functions/Function2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v7, LX/CKa;->A05:LX/5Sl;

    iget-object v4, v7, LX/CKa;->A08:LX/PaX;

    iget-object v3, v7, LX/CKa;->A06:LX/1JK;

    iget-object v0, v7, LX/CKa;->A03:LX/KXh;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bxe;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/Bxe;->A00:LX/7bB;

    iput-object v5, v1, LX/Bxe;->A01:LX/5Sl;

    iput-object v8, v1, LX/Bxe;->A07:LX/KRy;

    iput-object v4, v1, LX/Bxe;->A06:LX/Ifo;

    iput-object v3, v1, LX/Bxe;->A04:LX/1JK;

    iput-object v0, v1, LX/Bxe;->A05:LX/KXh;

    iput-object v11, v1, LX/Bxe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/Bxe;->A02:LX/9Tv;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v6, v14}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v1, v30

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v26, v6

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v6

    goto/16 :goto_0
.end method
