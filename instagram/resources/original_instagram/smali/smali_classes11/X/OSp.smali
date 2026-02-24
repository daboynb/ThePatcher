.class public final LX/OSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/OSp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OSp;->A02:LX/OSp;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/OSp;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/OSp;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V
    .locals 7

    invoke-static {p0, p5, p6}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, LX/OSp;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/OSp;->A00:Landroid/os/Handler;

    :cond_1
    new-instance v2, LX/PqO;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/PqO;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;Ljava/lang/String;FII)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c97000850aaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v10, p7

    move/from16 v2, p8

    if-eqz v0, :cond_1

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v5, v10, v2}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result v0

    invoke-direct {p0, v5, v0}, LX/OSp;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v10, v2, v1, v4}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v4, p1

    move-object v8, p4

    move/from16 v9, p6

    invoke-static/range {v4 .. v10}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v5, v3}, LX/OSp;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
