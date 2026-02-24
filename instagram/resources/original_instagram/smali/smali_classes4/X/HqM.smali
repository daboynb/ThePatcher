.class public final LX/HqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjz;


# static fields
.field public static final A00:LX/HqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HqM;->A00:LX/HqM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroid/graphics/Bitmap;
    .locals 5

    iget-wide v3, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v1, v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    new-instance v1, LX/3dU;

    invoke-direct {v1}, LX/3dU;-><init>()V

    iput-object v2, v1, LX/3dU;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-object v3
.end method
