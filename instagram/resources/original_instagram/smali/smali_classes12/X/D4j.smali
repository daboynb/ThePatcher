.class public final LX/D4j;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/opf;


# instance fields
.field public A00:LX/CQB;

.field public A01:LX/BgW;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AE;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgW;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/D4j;->A07:Landroid/content/Context;

    iput p4, p0, LX/D4j;->A05:I

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, p0, LX/D4j;->A08:LX/0AE;

    iput-object p2, p0, LX/D4j;->A01:LX/BgW;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4j;->A09:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4j;->A0D:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4j;->A0A:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4j;->A0C:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4j;->A0B:LX/B69;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/D4j;->A04:I

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    iput v0, p0, LX/D4j;->A02:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-wide v0, 0x8105c600001f23L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_0

    const v0, 0x7f070051

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/D4j;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/D4j;->A06:I

    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-boolean v0, v0, LX/BgW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D4j;->A01(LX/D4j;)V

    :cond_1
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget v0, p0, LX/D4j;->A06:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final A01(LX/D4j;)V
    .locals 3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-object v0, v0, LX/BgW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "AVATAR_STICKER_TOGGLE"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/D4j;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/D4j;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/FPM;

    invoke-direct {v1, v0, v2}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/D4j;->A00:LX/CQB;

    iget v0, p0, LX/D4j;->A02:F

    invoke-virtual {v1, v0}, LX/CQB;->A02(F)V

    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-boolean v3, v0, LX/BgW;->A03:Z

    iget-boolean v2, v0, LX/BgW;->A01:Z

    iget-object v1, v0, LX/BgW;->A00:Ljava/lang/String;

    new-instance v0, LX/BgW;

    invoke-direct {v0, v3, v1, v2, v4}, LX/BgW;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, p0, LX/D4j;->A01:LX/BgW;

    invoke-virtual {p0, p0}, LX/D4j;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/D4j;->A05:I

    if-lez v2, :cond_0

    iget-object v0, p0, LX/D4j;->A0C:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/D4j;->A04:I

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-boolean v0, v0, LX/BgW;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D4j;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/D4j;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, LX/D4j;->A00:LX/CQB;

    if-eqz v1, :cond_2

    iget v0, p0, LX/D4j;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/D4j;->A0B:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, LX/D4j;->A04:I

    invoke-direct {p0, p1, v0, v1}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/D4j;->A0D:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v1}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v2, p0, LX/D4j;->A09:LX/B69;

    invoke-static {v2}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, LX/D4j;->A03:I

    invoke-direct {p0, p1, v1, v0}, LX/D4j;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-static {v2}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/D4j;->A07:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D4j;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D4j;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-boolean v0, v0, LX/BgW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D4j;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/D4j;->A00:LX/CQB;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/D4j;->A09:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/D4j;->A0B:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D4j;->A01:LX/BgW;

    iget-boolean v0, v0, LX/BgW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D4j;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/D4j;->A00:LX/CQB;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/D4j;->A09:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/D4j;->A0B:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
