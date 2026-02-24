.class public final LX/2Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yda;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;

.field public final A06:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z6;->A06:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/2Z6;->A05:Landroid/net/Uri;

    iput-object p3, p0, LX/2Z6;->A04:Landroid/net/Uri;

    return-void
.end method

.method private final A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    :try_start_0
    const-string/jumbo v1, "file"

    iget-object v2, p0, LX/2Z6;->A05:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/2Z6;->A06:Landroid/content/ContentResolver;

    const-string/jumbo v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2Z6;)V
    .locals 5

    iget-object v0, p0, LX/2Z6;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/2Z6;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    iput-object v3, p0, LX/2Z6;->A02:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, LX/2Z6;->A02:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/2Z6;->A01:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/2Z6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :catchall_2
    :cond_2
    return-void
.end method


# virtual methods
.method public final Aw8(IZ)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    invoke-direct {p0}, LX/2Z6;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/BfX;->A00:LX/BfX;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-eqz p2, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v2, 0x0

    move v6, p1

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/BfX;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "got exception decoding bitmap "

    const-string/jumbo v0, "UriImage"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Z6;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bui()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJe()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Z6;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public final DbY()Z
    .locals 2

    const-string/jumbo v1, "image/jpeg"

    invoke-static {p0}, LX/2Z6;->A01(LX/2Z6;)V

    iget-object v0, p0, LX/2Z6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DlI()Z
    .locals 2

    iget-object v0, p0, LX/2Z6;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    sget-object v1, LX/RnI;->A00:LX/RnI;

    iget-object v0, p0, LX/2Z6;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/RnI;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Z6;->A03:Ljava/lang/Boolean;

    return v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FTM(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2Z6;->A04:Landroid/net/Uri;

    if-eqz v2, :cond_0

    sget-object v1, LX/BfX;->A00:LX/BfX;

    iget-object v0, p0, LX/2Z6;->A06:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2, p1}, LX/BfX;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "got exception decoding bitmap "

    const-string/jumbo v0, "UriImage"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/2Z6;->A01(LX/2Z6;)V

    iget v0, p0, LX/2Z6;->A00:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Z6;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Z6;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-static {p0}, LX/2Z6;->A01(LX/2Z6;)V

    iget v0, p0, LX/2Z6;->A01:I

    return v0
.end method
