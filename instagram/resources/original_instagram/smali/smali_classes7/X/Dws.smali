.class public final LX/Dws;
.super LX/aKU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AZR;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A03(LX/6x6;JJ)LX/NnA;
    .locals 14

    const/4 v9, 0x0

    const-string v7, "Required value was null."

    :try_start_0
    iget-object v4, p0, LX/Dws;->A01:LX/AZR;

    if-nez v4, :cond_9

    iget-object v0, p0, LX/Dws;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A04()V

    iget-object v1, p1, LX/6x6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/HJQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, p0, LX/Dws;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/6x6;->A07:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-static {v0, v4, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filters/"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v13

    const/16 v8, 0xde1

    new-array v3, v4, [I

    invoke-static {v4, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v9

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v3, v3, v9

    if-lez v3, :cond_4

    const/16 v11, 0x1907

    const v12, 0x8363

    move v10, v9

    invoke-static/range {v8 .. v13}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    iput v3, v1, LX/AZ2;->A01:I

    invoke-virtual {v13}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v0

    iput v0, v1, LX/AZ2;->A04:I

    invoke-virtual {v13}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    iput v0, v1, LX/AZ2;->A02:I

    new-instance v4, LX/AZR;

    invoke-direct {v4, v1}, LX/AZR;-><init>(LX/AZ2;)V

    const-string v1, "Texture.Builder"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c035de

    const-string v0, "TextureLoader"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/HJQ;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HJQ;->A00(Landroid/graphics/Bitmap;)LX/AZR;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-string v1, "BitmapFactory.decodeStream returned null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "TextureLoader#createTexture Failed to create texture"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    iput-object v4, p0, LX/Dws;->A01:LX/AZR;

    :cond_9
    invoke-virtual {p0, v4}, LX/aKU;->A02(LX/AZR;)LX/hsp;

    move-result-object v1

    iget-object v0, p0, LX/Dws;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A05()V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    iget-object v6, p1, LX/6x6;->A07:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget v5, p1, LX/6x6;->A02:I

    iget v3, p1, LX/6x6;->A00:I

    iget-object v0, p0, LX/Dws;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A03()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02bcf

    const-string v0, "ImageGlTextureInputWrapper_null_texture"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path="

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string v0, "emptyPath"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-interface {v2, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_b
    throw v4
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/Dws;->A01:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dws;->A01:LX/AZR;

    return-void
.end method
