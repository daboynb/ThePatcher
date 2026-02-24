.class public final Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/CGL;


# static fields
.field public static final synthetic A0N:[LX/paw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Canvas;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/PwB;

.field public final A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public final A0A:LX/AdW;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Landroid/animation/TimeInterpolator;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:LX/PwB;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "bitmaps"

    const-string v3, "getBitmaps()Ljava/util/List;"

    const-class v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v1, 0x0

    new-instance v0, LX/2qx;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0N:[LX/paw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AdW;IIZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/AdW;

    iput p3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    iput p4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    iput-boolean p5, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    iget-wide v0, p2, LX/AdW;->A03:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0F:J

    iget-wide v0, p2, LX/AdW;->A02:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0E:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c5a000e4f3fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0C:Z

    iget-boolean v0, p2, LX/AdW;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:Z

    iget-wide v0, p2, LX/AdW;->A04:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0G:J

    invoke-static {p1}, LX/1UU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    invoke-static {p3, p4}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0I:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Canvas;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0B:Ljava/util/Map;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v0, 0x1cd76f8d

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v1, LX/Q8A;

    invoke-direct {v1, p0, v5, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/PwB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PwB;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v0}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v4, LX/PwB;->A01:LX/Yin;

    invoke-interface {v0}, LX/1rd;->DTk()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:LX/PwB;

    if-eqz p6, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v5, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0K:LX/PwB;

    new-instance v0, LX/Or7;

    invoke-direct {v0}, LX/Or7;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0H:Landroid/animation/TimeInterpolator;

    iput-boolean v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0L:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    move-object v6, p0

    const/4 v4, 0x4

    move-object v5, p2

    instance-of v0, p2, LX/PxR;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/PxR;

    iget v0, v2, LX/PxR;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/PxR;->A00:I

    :goto_0
    iget-object p1, v2, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/PxR;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/PxR;

    invoke-direct {v2, p1, p2, v4}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/PxR;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/PxR;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v11, v2, LX/PxR;->A01:Ljava/lang/Object;

    iput-object p0, v2, LX/PxR;->A02:Ljava/lang/Object;

    iput v0, v2, LX/PxR;->A00:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v10

    rem-int/lit16 v0, v10, 0xb4

    if-nez v0, :cond_3

    iget v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    :goto_1
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1c4

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, LX/LWe;

    invoke-direct/range {v5 .. v10}, LX/LWe;-><init>(Lcom/instagram/common/gallery/Medium;LX/YA3;III)V

    invoke-static {v2, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_3
    iget v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/PxR;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {v11, v6, p1, v2, v3}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v0, 0x1cd76f8d

    invoke-virtual {v3, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    const/16 p2, 0x15

    new-instance v10, LX/Ar7;

    move-object v12, v6

    move-object p0, v7

    invoke-direct/range {v10 .. v15}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v10}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v1, p1

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :cond_6
    check-cast v7, Landroid/graphics/Bitmap;

    filled-new-array {p1, v7}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    move-object v1, p1

    :cond_9
    move-object p1, v7

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0K:LX/PwB;

    sget-object v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0N:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/PwB;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final A02(J)V
    .locals 8

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    move-wide v1, p1

    :cond_0
    sub-long/2addr p1, v1

    iget-wide v3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0F:J

    const/16 v5, 0xff

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0H:Landroid/animation/TimeInterpolator;

    long-to-float v1, p1

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0E:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {p0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_4

    const/16 v5, 0xfe

    :cond_4
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;I)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/AdW;

    iget-object v0, v0, LX/AdW;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;I)V

    :cond_0
    return-void
.end method

.method public final BYF()J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->BYJ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final BYJ()I
    .locals 6

    iget-wide v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0E:J

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v0, v1

    long-to-float v3, v4

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    return v0
.end method

.method public final Bgx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/AdW;

    return-object v0
.end method

.method public final DSA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0L:Z

    return v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FqJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02(J)V

    :cond_0
    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0I:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02(J)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
