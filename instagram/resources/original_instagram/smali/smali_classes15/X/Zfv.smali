.class public final LX/Zfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A08:LX/EZN;

.field public A09:LX/F3V;

.field public A0A:LX/HyF;

.field public A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0C:LX/WKh;

.field public A0D:LX/FyL;

.field public A0E:LX/djn;

.field public A0F:Ljava/util/ArrayList;


# direct methods
.method private final A00()LX/WKh;
    .locals 1

    iget-object v0, p0, LX/Zfv;->A0C:LX/WKh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/Zfv;->A0C:LX/WKh;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v5, p0, LX/Zfv;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v3, v0, LX/WKh;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Zfv;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/Zfv;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A04:Landroid/widget/ImageView;

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Zfv;I)V
    .locals 6

    iput p1, p0, LX/Zfv;->A00:I

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/Zfv;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v2, v0, LX/WKh;->A03:Landroid/widget/EditText;

    iget v1, p0, LX/Zfv;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v1}, LX/6hY;->A03(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, LX/Zfv;->A00:I

    iget-object v1, p0, LX/Zfv;->A0F:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_1
    invoke-static {v3}, LX/6hY;->A05(I)I

    move-result v4

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v4, v0, LX/WKh;->A03:Landroid/widget/EditText;

    iget v3, p0, LX/Zfv;->A00:I

    const/4 v2, -0x1

    iget-object v1, p0, LX/Zfv;->A02:Landroid/content/Context;

    const v0, 0x7f060185

    if-eq v3, v2, :cond_2

    const v0, 0x7f060263

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/Zfv;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_4
    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method

.method public static final A03(LX/Zfv;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v3, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    iget-object v2, p0, LX/Zfv;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Zfv;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f070256

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Zfv;->A09:LX/F3V;

    iput-object p1, v0, LX/F3V;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Zfv;->A0C:LX/WKh;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Zfv;->A04:Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/WKh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v5, LX/WKh;->A01:Landroid/view/View;

    const v1, 0x7f0b3c64

    invoke-static {v6, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/WKh;->A00:Landroid/view/View;

    const v1, 0x7f0b3c5b

    invoke-static {v6, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/WKh;->A02:Landroid/view/View;

    const v1, 0x7f0b3c62

    invoke-static {v6, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v5, LX/WKh;->A04:Landroid/widget/ImageView;

    const v1, 0x7f0b3c66

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v5, LX/WKh;->A03:Landroid/widget/EditText;

    const v1, 0x7f0b3c68

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v5, LX/WKh;->A05:Landroid/widget/SeekBar;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/Zfv;->A0C:LX/WKh;

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v3, v1, LX/WKh;->A00:Landroid/view/View;

    iget-object v1, v0, LX/Zfv;->A08:LX/EZN;

    invoke-virtual {v1, v3}, LX/EZN;->A03(Landroid/view/View;)V

    const/4 v7, 0x2

    new-instance v1, LX/TXa;

    invoke-direct {v1, v0, v7}, LX/TXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v6, v1, LX/WKh;->A03:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v6}, LX/Yzv;->A02(Landroid/widget/TextView;)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v5, v0, LX/Zfv;->A0A:LX/HyF;

    const/4 v3, 0x3

    new-instance v1, LX/UVo;

    invoke-direct {v1, v6, v3}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    iget-object v5, v5, LX/HyF;->A00:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/UVL;

    invoke-direct {v1, v6}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/UVn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UVn;->A00:Landroid/widget/EditText;

    iput-object v1, v3, LX/UVn;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v1, v1, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v9, "\ud83d\ude0d"

    invoke-static {v0, v9}, LX/Zfv;->A03(LX/Zfv;Ljava/lang/String;)V

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v3, v1, LX/WKh;->A02:Landroid/view/View;

    iget-object v1, v0, LX/Zfv;->A09:LX/F3V;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, LX/Zfv;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v6, v0, LX/Zfv;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/Zfv;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F6T;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v6, v3, LX/F6T;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/F6T;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v3, LX/F6T;->A02:LX/Zfv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/F6T;->A03:Ljava/util/List;

    const-string v10, "\ud83d\ude02"

    const-string v11, "\ud83d\ude00"

    const-string v12, "\ud83d\udd25"

    const-string v13, "\ud83d\ude21"

    const-string v14, "\ud83d\ude31"

    const/4 v6, 0x5

    const-string v15, "\ud83d\ude22"

    const-string v16, "\ud83d\ude4c\ufe0f"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "\u2764\ufe0f"

    const-string v8, "\ud83c\udf89"

    const-string v9, "\ud83d\udc4d"

    const-string v10, "\ud83d\udca9"

    const-string v11, "\ud83d\udcaf"

    const-string v12, "\ud83d\ude4f"

    const-string v13, "\ud83d\ude2e"

    const-string v14, "\ud83d\ude34"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "\ud83d\ude2d"

    const-string v8, "\ud83d\ude12"

    const-string v9, "\ud83d\ude0e"

    const-string v10, "\ud83d\ude32"

    const-string v11, "\ud83d\ude29"

    const-string v12, "\ud83d\ude10"

    const-string v13, "\ud83d\ude07"

    const-string v14, "\ud83d\ude37"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "\ud83d\udc4f"

    const-string v8, "\ud83d\udc40"

    const-string v9, "\ud83d\udc36"

    const-string v10, "\ud83d\udc31"

    const-string v11, "\ud83d\udc37"

    const-string v12, "\ud83d\ude48"

    const-string v13, "\ud83d\ude49"

    const-string v14, "\ud83d\ude4a"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "\ud83d\udc94"

    const-string v8, "\ud83c\udf1d"

    const-string v9, "\ud83c\udf1a"

    const-string v10, "\ud83c\udf1e"

    const-string v11, "\ud83d\udc51"

    const-string v12, "\ud83c\udf08"

    const-string v13, "\ud83d\udcb0"

    const-string v14, "\ud83d\udc7b"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v0, LX/Zfv;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v2, v6}, LX/ALK;->A04(II)V

    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v5, v1, LX/WKh;->A04:Landroid/widget/ImageView;

    invoke-static {v5}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v3

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v1, v1, LX/WKh;->A00:Landroid/view/View;

    filled-new-array {v5, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v1, 0x2e

    invoke-static {v3, v0, v1}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :cond_0
    sget-object v8, LX/2My;->A04:LX/2Na;

    iget-object v7, v0, LX/Zfv;->A03:Landroid/view/View;

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v6, v1, LX/WKh;->A01:Landroid/view/View;

    iget-object v5, v0, LX/Zfv;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v0, LX/Zfv;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v1, v1, LX/WKh;->A04:Landroid/widget/ImageView;

    filled-new-array {v7, v6, v5, v3, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v3, v0, LX/Zfv;->A08:LX/EZN;

    iget-object v1, v3, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v3, v1}, LX/EZN;->A02(Landroid/view/View;)V

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v3, v1, LX/WKh;->A05:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of v1, v4, LX/190;

    if-eqz v1, :cond_2

    check-cast v4, LX/190;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/190;->A00:LX/KKd;

    if-eqz v5, :cond_2

    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v4, v1, LX/WKh;->A03:Landroid/widget/EditText;

    iget-object v3, v0, LX/Zfv;->A0F:Ljava/util/ArrayList;

    iget-object v1, v5, LX/KKd;->A00:LX/CJQ;

    iget-object v1, v1, LX/CJQ;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, LX/Zfv;->A01:I

    invoke-virtual {v5}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v1, v5, LX/KKd;->A00:LX/CJQ;

    iget-object v1, v1, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "\ud83d\ude0d"

    :cond_1
    invoke-static {v0, v1}, LX/Zfv;->A03(LX/Zfv;Ljava/lang/String;)V

    iget-object v1, v5, LX/KKd;->A00:LX/CJQ;

    iget-object v1, v1, LX/CJQ;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, LX/Zfv;->A02(LX/Zfv;I)V

    :cond_2
    invoke-direct {v0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v1

    iget-object v2, v1, LX/WKh;->A03:Landroid/widget/EditText;

    iget-object v1, v0, LX/Zfv;->A0A:LX/HyF;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/Zfv;->A0D:LX/FyL;

    const/16 v0, 0x200

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final EUZ()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Op;

    invoke-direct {v2}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v6, v0, LX/WKh;->A03:Landroid/widget/EditText;

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v0, v2, LX/Zfv;->A00:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v6}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/231;->A03(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/CJQ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/CJQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/KKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v2, LX/Zfv;->A0E:LX/djn;

    invoke-interface {v0, v1, v7}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    invoke-direct {v2}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v1, v0, LX/WKh;->A03:Landroid/widget/EditText;

    iget-object v0, v2, LX/Zfv;->A0A:LX/HyF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v2}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput v1, v2, LX/Zfv;->A01:I

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    const-string v0, "\ud83d\ude0d"

    invoke-static {v2, v0}, LX/Zfv;->A03(LX/Zfv;Ljava/lang/String;)V

    iget-object v0, v2, LX/Zfv;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/Zfv;->A02(LX/Zfv;I)V

    invoke-direct {v2}, LX/Zfv;->A01()V

    iget-object v1, v2, LX/Zfv;->A0D:LX/FyL;

    const/16 v0, 0x200

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 1

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v0, v0, LX/WKh;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Zfv;->A0E:LX/djn;

    invoke-interface {v0}, LX/djn;->Efq()V

    return-void
.end method

.method public final FQW(II)V
    .locals 2

    iget-object v0, p0, LX/Zfv;->A08:LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v1, v0, LX/5Zs;->A01:I

    sget v0, LX/DpL;->A00:I

    neg-int v1, v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Zfv;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Zfv;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zfv;->A08:LX/EZN;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-direct {p0}, LX/Zfv;->A01()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v4, v0, LX/WKh;->A05:Landroid/widget/SeekBar;

    invoke-direct {p0}, LX/Zfv;->A00()LX/WKh;

    move-result-object v0

    iget-object v5, v0, LX/WKh;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x76

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v4, p0, LX/Zfv;->A09:LX/F3V;

    iput v2, v4, LX/F3V;->A01:F

    iput v1, v4, LX/F3V;->A02:F

    iget-object v0, v4, LX/F3V;->A03:LX/WJx;

    if-eqz v0, :cond_0

    iput v2, v0, LX/WJx;->A03:F

    iput v1, v0, LX/WJx;->A04:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget v2, v4, LX/F3V;->A08:I

    int-to-float v1, v2

    iget v0, v4, LX/F3V;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v4, LX/F3V;->A00:F

    iget-object v0, v4, LX/F3V;->A03:LX/WJx;

    if-eqz v0, :cond_1

    iput v1, v0, LX/WJx;->A01:F

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/Zfv;->A09:LX/F3V;

    invoke-virtual {v0}, LX/F3V;->A01()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/Zfv;->A09:LX/F3V;

    iget-object v2, v3, LX/F3V;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/F3V;->A03:LX/WJx;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/F3V;->A03:LX/WJx;

    return-void
.end method
