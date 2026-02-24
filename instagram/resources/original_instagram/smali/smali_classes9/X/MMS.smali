.class public abstract LX/MMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p0, 0x8c

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "Failed to load bitmap from content URI"

    invoke-static {p1, p0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, v1}, LX/217;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, LX/217;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v5

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const-string v1, "meta_ai_max_width"

    invoke-static {p3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "meta_ai_max_height"

    invoke-static {p3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object p0

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v11}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v8

    invoke-static {p2, v1}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object p0

    move-wide p1, p4

    move-object v6, v5

    invoke-interface/range {v6 .. v12}, LX/ord;->Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;

    move-result-object v2

    new-instance v1, LX/B2C;

    invoke-direct {v1, v3, p3}, LX/B2C;-><init>(LX/Yim;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v2, v1, v0}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v2, p1

    move-object v3, p2

    move-wide p1, p3

    invoke-static/range {v1 .. v6}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v1

    sget-object v0, LX/KT0;->A00:LX/257;

    const/4 p0, 0x0

    invoke-interface {v1, p0, v0}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
