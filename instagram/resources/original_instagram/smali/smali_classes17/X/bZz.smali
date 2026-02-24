.class public abstract LX/bZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eGx;

.field public static final A01:LX/eGx;

.field public static final A02:LX/eGx;

.field public static final A03:LX/eGx;

.field public static final A04:LX/eGx;

.field public static final A05:LX/eGx;

.field public static final A06:LX/eGx;

.field public static final A07:LX/eGx;

.field public static final A08:LX/eGx;

.field public static final A09:LX/eGx;

.field public static final A0A:LX/eGx;

.field public static final A0B:LX/eGx;

.field public static final A0C:LX/eGx;

.field public static final A0D:LX/eGx;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    new-instance v3, LX/eGx;

    invoke-direct {v3, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/bZz;->A07:LX/eGx;

    const-string v1, "PNG"

    const-string v0, "png"

    new-instance v4, LX/eGx;

    invoke-direct {v4, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/bZz;->A08:LX/eGx;

    const-string v1, "GIF"

    const-string v0, "gif"

    new-instance v5, LX/eGx;

    invoke-direct {v5, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/bZz;->A04:LX/eGx;

    const-string v1, "BMP"

    const-string v0, "bmp"

    new-instance v6, LX/eGx;

    invoke-direct {v6, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/bZz;->A02:LX/eGx;

    const-string v1, "ICO"

    const-string v0, "ico"

    new-instance v7, LX/eGx;

    invoke-direct {v7, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/bZz;->A06:LX/eGx;

    const-string v0, "WEBP_SIMPLE"

    const-string v1, "webp"

    new-instance v8, LX/eGx;

    invoke-direct {v8, v0, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/bZz;->A0D:LX/eGx;

    const-string v0, "WEBP_LOSSLESS"

    new-instance v9, LX/eGx;

    invoke-direct {v9, v0, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/bZz;->A0C:LX/eGx;

    const-string v0, "WEBP_EXTENDED"

    new-instance v10, LX/eGx;

    invoke-direct {v10, v0, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/bZz;->A0A:LX/eGx;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    new-instance v11, LX/eGx;

    invoke-direct {v11, v0, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/bZz;->A0B:LX/eGx;

    const-string v0, "WEBP_ANIMATED"

    new-instance v12, LX/eGx;

    invoke-direct {v12, v0, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/bZz;->A09:LX/eGx;

    const-string v1, "HEIF"

    const-string v0, "heif"

    new-instance v13, LX/eGx;

    invoke-direct {v13, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/bZz;->A05:LX/eGx;

    const-string v2, "DNG"

    const-string v1, "dng"

    new-instance v0, LX/eGx;

    invoke-direct {v0, v2, v1}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/bZz;->A03:LX/eGx;

    const-string v1, "BINARY_XML"

    const-string v0, "xml"

    new-instance v14, LX/eGx;

    invoke-direct {v14, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/bZz;->A01:LX/eGx;

    const-string v1, "AVIF"

    const-string v0, "avif"

    new-instance v15, LX/eGx;

    invoke-direct {v15, v1, v0}, LX/eGx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/bZz;->A00:LX/eGx;

    filled-new-array/range {v3 .. v15}, [LX/eGx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bZz;->A0E:Ljava/util/List;

    return-void
.end method
