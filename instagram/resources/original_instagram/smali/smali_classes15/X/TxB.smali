.class public final LX/TxB;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/EZo;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:LX/22I;


# direct methods
.method private A00(LX/9x7;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TxB;->A09:LX/22I;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v1, LX/22I;->A0L:Ljava/util/List;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v0, LX/TxB;->A08:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/44A;

    iget-object v1, v6, LX/44A;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v5, ""

    :goto_0
    iget v2, v0, LX/TxB;->A00:I

    int-to-float v4, v2

    iget-object v2, v0, LX/TxB;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v3

    iget v2, v0, LX/TxB;->A02:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iget v2, v0, LX/TxB;->A01:I

    new-instance v10, LX/WEt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/WEt;->A03:Ljava/lang/String;

    iput v4, v10, LX/WEt;->A00:F

    iput v3, v10, LX/WEt;->A01:I

    iput v2, v10, LX/WEt;->A02:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dtn;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dtn;

    iget-object v8, v0, LX/TxB;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Yzm;->A00(LX/dtn;)F

    move-result v2

    invoke-static {v8, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v18

    invoke-static {v7}, LX/Yzm;->A00(LX/dtn;)F

    move-result v2

    invoke-static {v8, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v19

    const/4 v12, 0x0

    invoke-static {v6}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/776;->A04(Landroid/content/Context;)I

    move-result v20

    invoke-static {v8}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v23

    invoke-static {v8}, LX/776;->A04(Landroid/content/Context;)I

    move-result v22

    invoke-static {v8}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v24

    invoke-static {v8}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v25

    invoke-static {v8}, LX/BVh;->A1a(Landroid/content/Context;)[I

    move-result-object v14

    invoke-static {v8}, LX/BVh;->A1Z(Landroid/content/Context;)[I

    move-result-object v16

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v2, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v3, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v9

    const v2, 0x7f060093

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v2, 0x7f0600cb

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const v2, 0x7f060183

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v27

    new-instance v7, LX/CCP;

    move-object v15, v14

    move-object/from16 v17, v16

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-direct/range {v7 .. v32}, LX/CCP;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/WEt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/TxB;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7, v1}, LX/CCP;->A0C(Ljava/lang/String;)V

    iget-object v1, v0, LX/TxB;->A06:LX/EZo;

    sget-object v0, LX/5QW;->A1K:LX/5QW;

    move-object/from16 v2, p1

    invoke-virtual {v1, v7, v2, v0}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void

    :cond_1
    move-object v5, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/Dly;)Z
    .locals 2

    iget-object v0, p1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A0y:LX/Dlx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()V
    .locals 2

    iget v0, p0, LX/TxB;->A08:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/TxB;->A09:LX/22I;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/22I;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/TxB;->A08:I

    sget-object v0, LX/9x7;->A06:LX/9x7;

    invoke-direct {p0, v0}, LX/TxB;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-direct {p0, v0}, LX/TxB;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 0

    iput-object p1, p0, LX/TxB;->A09:LX/22I;

    return-void
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/TxB;->A09:LX/22I;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/22I;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/TxB;->A06:LX/EZo;

    invoke-static {v0}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CCP;

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 2

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p1, LX/CCP;

    new-instance v1, LX/187;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/187;->A00:LX/CCP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
