.class public final LX/2Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yda;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[B

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final Aw8(IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bui()[B
    .locals 1

    iget-object v0, p0, LX/2Y0;->A04:[B

    return-object v0
.end method

.method public final CJe()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbY()Z
    .locals 1

    iget-boolean v0, p0, LX/2Y0;->A03:Z

    return v0
.end method

.method public final DlI()Z
    .locals 2

    iget-object v1, p0, LX/2Y0;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/2Y0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Y0;->A04:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/RnI;->A00(Ljava/io/Reader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/2Y0;->A05:Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FTM(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/2Y0;->A00:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Y0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/2Y0;->A01:I

    return v0
.end method
