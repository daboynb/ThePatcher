.class public final LX/Uhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yda;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/Boolean;


# direct methods
.method private final A00()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Uhl;->A02:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/Uhl;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/Uhl;->A01:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/Uhl;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_4
    const/4 v0, 0x0

    iput v0, p0, LX/Uhl;->A01:I

    iput v0, p0, LX/Uhl;->A00:I

    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_2
    throw v0
.end method


# virtual methods
.method public final Aw8(IZ)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v2, LX/BfX;->A00:LX/BfX;

    iget-object v1, p0, LX/Uhl;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/Uhl;->A02:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, p1}, LX/BfX;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final BT3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uhl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bui()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJe()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbY()Z
    .locals 1

    iget-boolean v0, p0, LX/Uhl;->A06:Z

    return v0
.end method

.method public final DlI()Z
    .locals 2

    iget-object v1, p0, LX/Uhl;->A07:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/Uhl;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uhl;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/RnI;->A00:LX/RnI;

    invoke-virtual {v0, v1}, LX/RnI;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/Uhl;->A07:Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FTM(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Uhl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uhl;->A03:Landroid/net/Uri;

    check-cast p1, LX/Uhl;

    iget-object v0, p1, LX/Uhl;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v1, p0, LX/Uhl;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Uhl;->A00()V

    :cond_0
    iget v0, p0, LX/Uhl;->A00:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uhl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Uhl;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget v1, p0, LX/Uhl;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Uhl;->A00()V

    :cond_0
    iget v0, p0, LX/Uhl;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Uhl;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uhl;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
