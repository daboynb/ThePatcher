.class public final LX/34l;
.super LX/8Gk;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static A0D:Landroid/view/ViewTreeObserver;

.field public static final A0E:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Landroid/view/SurfaceControl;

.field public A06:Landroid/view/SurfaceControl;

.field public A07:Landroid/view/SurfaceControl;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/view/SurfaceView;

.field public final A0B:LX/Xwn;

.field public final A0C:LX/32d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/34l;->A0E:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/023;LX/03F;LX/Xwn;LX/32d;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Gk;->A01:LX/023;

    iput-object p4, p0, LX/8Gk;->A02:LX/03F;

    iput-object p6, p0, LX/8Gk;->A03:LX/Ljh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    iput-object p1, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    iput-object p6, p0, LX/34l;->A0C:LX/32d;

    iput-object p5, p0, LX/34l;->A0B:LX/Xwn;

    return-void
.end method

.method public static final synthetic A00(LX/34l;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private final A01()V
    .locals 3

    const-string v1, "GrootControlSurfaceViewListenerImpl.detachSurfaceControl"

    const v0, 0x46225a77

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "detachSurfaceControl"

    const-string v1, "SurfaceControl is not valid during detach"

    const-string v0, "SURFACE_CONTROL_INVALID_ON_DETACH"

    invoke-direct {p0, v2, v1, v0}, LX/34l;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Gk;->A02:LX/03F;

    new-instance v2, LX/34y;

    invoke-direct {v2, v0}, LX/34y;-><init>(LX/03F;)V

    iget-object v1, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/34y;->A07(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/34y;->A06(Landroid/view/SurfaceControl;II)V

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0, v1}, LX/34y;->A08(Landroid/view/SurfaceControl;Z)V

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, LX/34y;->A03(Landroid/view/SurfaceControl;)V

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, LX/34y;->A02(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a427300    # 3185856.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5dcf093b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final synthetic A02(LX/34l;)V
    .locals 3

    const-string v2, "surfaceDestroyed"

    const-string v1, "SurfaceControl is not valid during release in surfaceDestroyed"

    const-string v0, "SURFACE_CONTROL_INVALID_ON_DESTROY"

    invoke-direct {p0, v2, v1, v0}, LX/34l;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/34l;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 12

    const-string v1, "GrootControlSurfaceViewListenerImpl.reparent"

    const v0, -0x1d67c8f1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "reparent"

    const-string v1, "SurfaceControl is not valid in reparent"

    const-string v0, "SURFACE_CONTROL_INVALID"

    invoke-direct {p0, v2, v1, v0}, LX/34l;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4dfce854

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v10, p0, LX/8Gk;->A02:LX/03F;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/34l;->A01:Ljava/lang/Double;

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v1, v3, v2, v5}, LX/0T2;->A00(DIII)[I

    move-result-object v0

    aget v8, v0, v6

    aget v9, v0, v4

    :goto_1
    iget-object v0, p0, LX/34l;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v0, p0, LX/34l;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v9, v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-boolean v0, v10, LX/03F;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/34l;->A06:Landroid/view/SurfaceControl;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/34l;->A05:Landroid/view/SurfaceControl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    new-instance v5, LX/34y;

    invoke-direct {v5, v10}, LX/34y;-><init>(LX/03F;)V

    if-nez v0, :cond_9

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v7}, LX/34y;->A07(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-boolean v0, v10, LX/03F;->A0K:Z

    if-eqz v0, :cond_9

    iput-object v7, p0, LX/34l;->A06:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    iput-object v0, p0, LX/34l;->A05:Landroid/view/SurfaceControl;

    :cond_9
    if-nez v11, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/34l;->A09:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/34l;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v8, v9}, LX/34y;->A06(Landroid/view/SurfaceControl;II)V

    sub-int v0, v8, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v0, v9, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v8, v3, :cond_a

    if-le v9, v2, :cond_b

    :cond_a
    iget-boolean v0, v10, LX/03F;->A0C:Z

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_c

    iget-object v2, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    int-to-float v0, v7

    neg-float v1, v0

    int-to-float v0, v6

    neg-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, LX/34y;->A05(Landroid/view/SurfaceControl;FF)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v4}, LX/34y;->A08(Landroid/view/SurfaceControl;Z)V

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0}, LX/34y;->A02(Landroid/view/SurfaceControl;)V

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    neg-int v2, v7

    neg-int v1, v6

    sub-int/2addr v8, v7

    sub-int/2addr v9, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v3}, LX/34y;->A01(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    goto :goto_3

    :goto_4
    const v0, -0x66f851fd

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v11, :cond_8

    const v0, -0x7e0317ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x266521f1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/8Gk;->A02:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GrootControlSurfaceViewListenerImpl] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/8ma;->A01:LX/8ma;

    iget-object v0, v0, LX/8ma;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    if-eqz v0, :cond_0

    const-string v2, "GROOT_SURFACE"

    const/4 v5, 0x0

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;->onError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceDestroyed"

    const v0, -0x6c5c2dc3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8Gk;->A02:LX/03F;

    iget-boolean v0, v2, LX/03F;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/34l;->A01()V

    iput-object v1, p0, LX/34l;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/34l;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/34l;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/34l;->A02:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v2, LX/03F;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/34l;->A0D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, v2, LX/03F;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Gk;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/8Gk;->A05(Landroid/view/Surface;)V

    :cond_2
    iput-object v1, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/34l;->A0B:LX/Xwn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Xwn;->setSurface(Landroid/view/Surface;)V

    :cond_3
    new-instance v0, LX/LA8;

    invoke-direct {v0, p0}, LX/LA8;-><init>(LX/34l;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    const v0, -0x690ee78

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xb542062

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A08(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/34l;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/34l;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/34l;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/34l;->A03:Ljava/lang/Integer;

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/34l;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Gk;->A02:LX/03F;

    iget-object v0, v0, LX/03F;->A04:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/34l;->A03(LX/34l;Ljava/lang/Double;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceChanged"

    const v0, -0x457c07d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/8Gk;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x399ad86

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7e705ab0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceCreated"

    const v0, -0x5ec0803e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/8Gk;->A02:LX/03F;

    iget-boolean v0, v4, LX/03F;->A0H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v3, "surfaceCreated"

    :try_start_1
    iget-object v2, p0, LX/34l;->A00:Landroid/view/Surface;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/34l;->A07:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    :cond_1
    iget-boolean v0, v4, LX/03F;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Surface is invalid, attempting recreation"

    const-string v0, "SURFACE_INVALID_RECREATING"

    invoke-direct {p0, v3, v1, v0}, LX/34l;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/34l;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/view/Surface;

    iput-object v2, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/34l;->A0B:LX/Xwn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Xwn;->setSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, LX/34l;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8Gk;->A03:LX/Ljh;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ljh;->FEt(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/34l;->A00:Landroid/view/Surface;

    iget-object v1, v4, LX/03F;->A03:Ljava/lang/Double;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/34l;->A01:Ljava/lang/Double;

    :cond_5
    iget-object v0, v4, LX/03F;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/34l;->A03(LX/34l;Ljava/lang/Double;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/03F;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sput-object v0, LX/34l;->A0D:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, p0, LX/34l;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, LX/8Gk;->A06(Landroid/view/Surface;)V

    goto :goto_0

    :goto_1
    const v0, -0x73b68a24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xe123722

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, LX/34l;->A07()V

    return-void
.end method
