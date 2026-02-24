.class public final LX/Txx;
.super LX/JqZ;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5QW;

.field public A05:LX/EbE;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/CBc;

.field public A08:LX/EZo;

.field public A09:LX/FvS;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/Txx;)V
    .locals 41

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Txx;->A04:LX/5QW;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/Txx;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v8, LX/6z4;->A04:LX/6z4;

    const/16 v22, 0x0

    invoke-static {v1, v0, v3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v36

    iget-object v2, v2, LX/Txx;->A08:LX/EZo;

    sget-object v37, LX/9x7;->A04:LX/9x7;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f666666    # 0.9f

    new-instance v6, LX/FCN;

    invoke-direct {v6, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v23, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v21, -0x2

    new-instance v4, LX/7Hu;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v35, v23

    invoke-direct/range {v4 .. v35}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v22

    move/from16 p0, v22

    invoke-virtual/range {v35 .. v41}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Txx;)V
    .locals 4

    iget-object v0, p0, LX/Txx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Txx;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Txx;->A09:LX/FvS;

    iget-object v1, v0, LX/FvS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FvS;->A00:LX/4aQ;

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/bex;

    invoke-direct {v0, v3, v1}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Txx;->A03(LX/Txx;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Txx;)V
    .locals 6

    iget-object v5, p0, LX/Txx;->A09:LX/FvS;

    iget-object v4, v5, LX/FvS;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/E6f;

    invoke-direct {v0, p0, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/Gtt;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v5, LX/FvS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/Txx;Ljava/util/List;I)V
    .locals 9

    move-object v8, p0

    iget-object v5, p0, LX/Txx;->A08:LX/EZo;

    iget-object v2, p0, LX/Txx;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/Txx;->A07:LX/CBc;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/CBc;->A0P:Z

    new-instance v1, LX/7Hu;

    invoke-direct {v1, v4}, LX/7Hu;-><init>(LX/CBc;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    move-object p0, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, p2

    if-ne p2, v0, :cond_0

    iget-object v1, v5, LX/EZo;->A00:LX/HMm;

    new-instance v0, LX/axm;

    invoke-direct {v0, v1}, LX/axm;-><init>(LX/HMm;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v3, v8, LX/Txx;->A0D:Z

    iget-object v2, v8, LX/Txx;->A0A:Ljava/util/List;

    iget-object v1, v8, LX/Txx;->A08:LX/EZo;

    iget-object v0, v1, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    invoke-static {v8}, LX/Txx;->A00(LX/Txx;)V

    iget-object v0, v1, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A05:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A0A()LX/Czz;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/EZo;->A0D(LX/Czz;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Txx;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "CanvasEndOfYearController"

    const-wide/16 v4, -0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, LX/SFl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, LX/TXL;

    move v2, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LX/TXL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    sget-object v6, LX/9x7;->A08:LX/9x7;

    iget-object v1, v8, LX/Txx;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/Txx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v7}, LX/KaP;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4vm;)LX/7Hu;

    move-result-object v2

    iget-object v1, v5, LX/EZo;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {v0, v6, v7, v2}, LX/FDn;->A0g(LX/9x7;LX/4vm;LX/7Hu;)LX/3Q6;

    move-result-object v6

    iget-object v0, v8, LX/Txx;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, LX/CBc;->A0P:Z

    invoke-static {v0, v4, v5, v3}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    const/4 p2, 0x2

    new-instance v5, LX/a2l;

    invoke-direct/range {v5 .. v11}, LX/a2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, LX/3Q6;->AAo(LX/Ofg;)V

    return-void
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, LX/Txx;->A08:LX/EZo;

    iget-object v1, p0, LX/Txx;->A00:Landroid/content/Context;

    const v0, 0x7f060450

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060063

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v3, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    const/4 v1, 0x0

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v3, v1, v0, v1}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    iget-boolean v0, p0, LX/Txx;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Txx;->A08:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Txx;->A0D:Z

    iget-object v0, p0, LX/Txx;->A09:LX/FvS;

    iget-object v1, v0, LX/FvS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FvS;->A00:LX/4aQ;

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Txx;->A02(LX/Txx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gka;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/31X;

    invoke-direct {v0, p0, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/KBh;->A0E:Z

    iput-boolean v0, p1, LX/KBh;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KBh;->A0D:Z

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Txx;->A08:LX/EZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iget-object v0, p0, LX/Txx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Txx;->A08:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A03()V

    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Txx;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Txx;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Txx;->A08:LX/EZo;

    invoke-virtual {v3, p0}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/EZo;->A04()V

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Txx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/WmN;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Txx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/Txx;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Txx;->A07:LX/CBc;

    iput-boolean v4, v0, LX/CBc;->A0P:Z

    invoke-static {v1, v0, v3, v4}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    invoke-static {p0}, LX/Txx;->A01(LX/Txx;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
