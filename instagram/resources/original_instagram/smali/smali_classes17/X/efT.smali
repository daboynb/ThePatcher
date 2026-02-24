.class public final LX/efT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/faI;

.field public A01:LX/hpk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OZO;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/4bb;

.field public A0C:LX/Xrn;

.field public volatile A0D:LX/Fd2;


# direct methods
.method public static final A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result p0

    rem-int/lit16 v0, p0, 0xb4

    move v3, p1

    move v4, p2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/Fd2;LX/efT;Ljava/lang/String;LX/4bb;DDII)LX/faI;
    .locals 3

    iget-object v0, p3, LX/efT;->A01:LX/hpk;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/faI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p10, v1, LX/faI;->A06:I

    iput p11, v1, LX/faI;->A05:I

    iput-object p4, v1, LX/faI;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/faI;->A0K:LX/ocb;

    iput-object p5, v1, LX/faI;->A0T:LX/4bb;

    iput-object p1, v1, LX/faI;->A08:Landroid/graphics/Bitmap;

    iput-wide p6, v1, LX/faI;->A00:D

    iput-wide p8, v1, LX/faI;->A01:D

    iput-object p2, v1, LX/faI;->A0J:LX/Fd2;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/faI;->A0O:Ljava/lang/Object;

    new-instance v0, LX/Cd2;

    invoke-direct {v0, p0}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, LX/faI;->A0H:LX/Cd2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/faI;->A0R:Ljava/util/List;

    const/4 p1, 0x0

    new-instance v2, LX/QG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QG1;->A01:LX/AZR;

    sget-object v0, LX/QG1;->A06:[F

    iput-object v0, v2, LX/QG1;->A04:[F

    iput-object v0, v2, LX/QG1;->A05:[F

    iput-object v0, v2, LX/QG1;->A03:[F

    iput-object v2, v1, LX/faI;->A0N:LX/QG1;

    const/4 p2, 0x0

    invoke-static {p2}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/faI;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/faI;->A0Q:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/faI;->A03:F

    iput v0, v1, LX/faI;->A02:F

    const-wide/32 v2, 0x1f78a40

    iput-wide v2, v1, LX/faI;->A07:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v1, LX/faI;->A0U:[F

    invoke-static {v0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v2, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, v1, LX/faI;->A0I:LX/AZR;

    iget v0, v0, LX/AZR;->A00:I

    new-instance p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p0, v1, LX/faI;->A09:Landroid/graphics/SurfaceTexture;

    iget v2, v1, LX/faI;->A06:I

    iget v0, v1, LX/faI;->A05:I

    invoke-virtual {p0, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, LX/faI;->A09:Landroid/graphics/SurfaceTexture;

    const-string v0, "surfaceTexture"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v1, LX/faI;->A09:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/faI;->A0A:Landroid/view/Surface;

    iget-object v2, v1, LX/faI;->A0H:LX/Cd2;

    new-instance v0, LX/eiO;

    invoke-direct {v0, v2}, LX/eiO;-><init>(LX/Cd2;)V

    iput-object v0, v1, LX/faI;->A0L:LX/eiO;

    const/4 v0, 0x3

    new-instance p0, LX/CUN;

    invoke-direct {p0, p1, v0}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, LX/faI;->A0D:LX/CUN;

    const/4 v2, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0, v2}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    invoke-static {v1}, LX/faI;->A01(LX/faI;)V

    const/4 v0, -0x1

    iput v0, v1, LX/faI;->A04:I

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p3, LX/efT;->A00:LX/faI;

    return-object v1

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    iget-object v0, p0, LX/efT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba600004b1eL    # 3.034200020636238E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/efT;->A0C:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Wni;

    invoke-direct {v0, p1, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    new-instance v0, LX/YAR;

    invoke-direct {v0, v4, p0, p2}, LX/YAR;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    return-void

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XKs;

    invoke-direct {v0, p1}, LX/XKs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
