.class public final LX/Ty2;
.super LX/JqZ;
.source ""

# interfaces
.implements LX/opf;
.implements LX/Lhu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/text/TextWatcher;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/Lrk;

.field public A07:LX/enM;

.field public A08:LX/CBc;

.field public A09:LX/7Hu;

.field public A0A:LX/7Hu;

.field public A0B:LX/7Hu;

.field public A0C:LX/2a5;

.field public A0D:LX/EZo;

.field public A0E:LX/DSo;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:I

.field public A0I:Ljava/util/List;


# direct methods
.method public static A00(LX/Ty2;)LX/Xow;
    .locals 2

    iget-object v1, p0, LX/Ty2;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p0, LX/Ty2;->A0H:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xow;

    return-object v0
.end method

.method private A01(LX/Xow;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Xow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ki;->A02(LX/opf;)V

    iget v0, p0, LX/Ty2;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    iget-object v0, p0, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/YZt;->A02:LX/YZt;

    iget-object v0, p1, LX/Xow;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6lr;->A0y(LX/YZt;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2a5;LX/Ty2;)V
    .locals 6

    iget-object v2, p1, LX/Ty2;->A0D:LX/EZo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EZo;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v2, p1, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, p1, LX/Ty2;->A00:Landroid/content/Context;

    const v0, 0x7f1369a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EZo;->A0G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Ty2;->A06:LX/Lrk;

    new-instance v0, LX/1Dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/EZo;->A01()V

    iget-object v0, v2, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object p0, v0, LX/Dyx;->A0B:LX/2a5;

    invoke-static {p1}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v0

    iget-object v5, p1, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Xow;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GJT;

    const-class v0, LX/GxS;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/create_mode/card_for_user/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-static {v2, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static A03(LX/2a5;LX/Ty2;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v9, p1

    iget-object v5, v9, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, v9, LX/Ty2;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, v9, LX/Ty2;->A08:LX/CBc;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/CBc;->A0P:Z

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v4}, LX/7Hu;-><init>(LX/CBc;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v0, v8}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v12, p0

    move/from16 v7, p3

    if-ne v7, v0, :cond_0

    iput-boolean v8, v9, LX/Ty2;->A0G:Z

    iget-object v1, v5, LX/EZo;->A00:LX/HMm;

    new-instance v0, LX/axm;

    invoke-direct {v0, v1}, LX/axm;-><init>(LX/HMm;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v4, v9, LX/Ty2;->A0F:Ljava/util/List;

    iget-object v3, v9, LX/Ty2;->A0D:LX/EZo;

    iget-object v2, v9, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Ty2;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v0

    iget-object v0, v0, LX/Xow;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v12, v0}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v1

    iget-object v0, v9, LX/Ty2;->A0A:LX/7Hu;

    invoke-virtual {v3, v1, v0, v8}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v0, v3, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A05:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A0A()LX/Czz;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/EZo;->A0D(LX/Czz;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "CanvasShoutoutController"

    invoke-static {v2, v1, v11, v0}, LX/SFl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4Kq;

    move-result-object v0

    new-instance v13, LX/TXP;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 p1, v10

    move/from16 p2, v7

    move/from16 p3, v3

    invoke-direct/range {v13 .. v19}, LX/TXP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v13, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    sget-object v6, LX/9x7;->A08:LX/9x7;

    iget-object v1, v9, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v11}, LX/KaP;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4vm;)LX/7Hu;

    move-result-object v2

    iget-object v1, v5, LX/EZo;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {v0, v6, v11, v2}, LX/FDn;->A0g(LX/9x7;LX/4vm;LX/7Hu;)LX/3Q6;

    move-result-object v13

    iget-object v0, v9, LX/Ty2;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, LX/CBc;->A0P:Z

    invoke-static {v0, v4, v5, v3}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    new-instance v6, LX/a2o;

    invoke-direct/range {v6 .. v13}, LX/a2o;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LX/3Q6;->AAo(LX/Ofg;)V

    return-void
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v1, p0, LX/Ty2;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v0, v1}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/Ty2;->A0H:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Ty2;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Ty2;->A0H:I

    invoke-static {p0}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v2

    iget-object v1, p0, LX/Ty2;->A0D:LX/EZo;

    iget-object v0, v2, LX/Xow;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EZo;->A0E(Ljava/lang/CharSequence;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, LX/EZo;->A0F(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, LX/Ty2;->A01(LX/Xow;)V

    return-void
.end method

.method public final A0J()V
    .locals 7

    iget-object v4, p0, LX/Ty2;->A0D:LX/EZo;

    const/4 v6, 0x0

    iget-object v0, v4, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object v6, v0, LX/Dyx;->A0B:LX/2a5;

    iget-object v5, p0, LX/Ty2;->A00:Landroid/content/Context;

    const v0, 0x7f060450

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060063

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v4, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v4, v6, v0, v6}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    invoke-static {p0}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v3

    iget-object v0, v3, LX/Xow;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, LX/EZo;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v4, v0}, LX/EZo;->A0F(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Ty2;->A0E:LX/DSo;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/EZo;->A0A(LX/9lo;I)V

    invoke-direct {p0, v3}, LX/Ty2;->A01(LX/Xow;)V

    iget-object v1, p0, LX/Ty2;->A03:Landroid/text/TextWatcher;

    iget-object v0, v4, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A0K(Landroid/widget/EditText;II)V
    .locals 2

    invoke-static {p1}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    iget-object v0, p1, LX/22I;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ty2;->A0I:Ljava/util/List;

    return-void
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/KBh;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KBh;->A0D:Z

    iput-boolean v0, p1, LX/KBh;->A0C:Z

    return-void
.end method

.method public final A0N(LX/Dly;)V
    .locals 1

    new-instance v0, LX/1D8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A04()V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ty2;->A0C:LX/2a5;

    iget-object v0, p0, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ty2;->A0G:Z

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LX/Ty2;->A07:LX/enM;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v0, v4}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iput-object v4, p0, LX/Ty2;->A0C:LX/2a5;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Ty2;->A0G:Z

    iget-object v2, p0, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, p0, LX/Ty2;->A03:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Ty2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/EZo;->A03()V

    invoke-virtual {v2, v4}, LX/EZo;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/EZo;->A0F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/Ty2;->A0C:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/Ty2;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ty2;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 4

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p0, LX/Ty2;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v3, p0}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/EZo;->A04()V

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/WmN;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ty2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/Ty2;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Ty2;->A08:LX/CBc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CBc;->A0P:Z

    invoke-static {v2, v1, v3, v0}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    instance-of v0, p3, LX/146;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dlx;->A1M:LX/Dlx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Ty2;->A0C:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/Ty2;->A02(LX/2a5;LX/Ty2;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Shoutouts"

    const-string v0, "Done button tapped with no user available"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
