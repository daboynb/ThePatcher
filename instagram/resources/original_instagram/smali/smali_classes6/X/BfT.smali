.class public final LX/BfT;
.super LX/3cp;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/BfV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, LX/BfT;->A01:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3cp;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/BfV;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/BfV;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/BfT;->A00:LX/BfV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/BfT;->A00:LX/BfV;

    invoke-virtual {v0}, LX/BfV;->A01()LX/Bfv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "Caught unknown error"

    const-string v0, "LoadImageTask_UnknownError"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Bfv;

    invoke-direct {v0, v4, v4, v4}, LX/Bfv;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Yda;)V

    return-object v0

    :catch_1
    new-instance v0, LX/Bfv;

    invoke-direct {v0, v4, v4, v4}, LX/Bfv;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Yda;)V

    return-object v0
.end method
