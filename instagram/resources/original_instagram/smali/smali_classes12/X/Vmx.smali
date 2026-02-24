.class public final synthetic LX/Vmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/QLx;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[B

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/QLx;[B[BFFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Vmx;->A07:[B

    iput-boolean p8, p0, LX/Vmx;->A05:Z

    iput-object p4, p0, LX/Vmx;->A08:[B

    iput-boolean p9, p0, LX/Vmx;->A06:Z

    iput p5, p0, LX/Vmx;->A00:F

    iput p6, p0, LX/Vmx;->A01:F

    iput p7, p0, LX/Vmx;->A02:F

    iput-object p2, p0, LX/Vmx;->A04:LX/QLx;

    iput-object p1, p0, LX/Vmx;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Vmx;->A07:[B

    iget-boolean v0, v2, LX/Vmx;->A05:Z

    move/from16 v20, v0

    iget-object v9, v2, LX/Vmx;->A08:[B

    iget-boolean v0, v2, LX/Vmx;->A06:Z

    move/from16 v19, v0

    iget v0, v2, LX/Vmx;->A00:F

    move/from16 v18, v0

    iget v0, v2, LX/Vmx;->A01:F

    move/from16 v17, v0

    const/4 v8, 0x0

    iget v3, v2, LX/Vmx;->A02:F

    iget-object v4, v2, LX/Vmx;->A04:LX/QLx;

    iget-object v0, v2, LX/Vmx;->A03:Landroid/content/Context;

    move-object/from16 v21, v0

    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    array-length v0, v1

    invoke-static {v1, v10, v0, v7}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "Failed to decode main photo"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    const-string v0, "Failed to compose bitmap, composedBitmap is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, LX/2X3;->A00([B)I

    move-result v14

    const/16 v0, 0x5a

    if-eq v14, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v14, v0, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v15, v0

    int-to-float v0, v15

    div-float v0, v0, v16

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v14, v14

    invoke-static {v11}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    div-float v2, v2, v16

    invoke-static {v11}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float v0, v0, v16

    invoke-virtual {v13, v14, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    if-eqz v20, :cond_2

    invoke-static {v6}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v15

    div-float v15, v15, v16

    invoke-static {v6}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v14

    div-float v14, v14, v16

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v2, v0, v15, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    const/4 v15, 0x3

    invoke-static {v15}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v12, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    array-length v0, v9

    invoke-static {v9, v10, v0, v7}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v0, "Failed to decode concurrent photo"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v9}, LX/2X3;->A00([B)I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v7, v2

    div-float v7, v7, v16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float v0, v0, v16

    invoke-virtual {v13, v7, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v7, v11

    invoke-static {v14}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    div-float v2, v2, v16

    invoke-static {v14}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float v0, v0, v16

    invoke-virtual {v13, v7, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move v7, v3

    if-eqz v19, :cond_4

    neg-float v7, v3

    :cond_4
    invoke-static {v6}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    div-float v2, v2, v16

    invoke-static {v6}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float v0, v0, v16

    invoke-virtual {v13, v7, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v6}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    mul-float v2, v2, v18

    invoke-static {v6}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float v0, v0, v17

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v14}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v15}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v14}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v7

    invoke-static {v14}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v12, v2, v0, v0, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dualPhotoData"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dualPhoto:PrimaryImage"

    invoke-static {v0, v1, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:ConcurrentImage"

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:concurrentPhotoTranslationX"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:concurrentPhotoTranslationY"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:concurrentPhotoRotation"

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:concurrentPhotoScale"

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:isMainPhotoMirrored"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    const-string v1, "dualPhoto:isConcurrentPhotoMirrored"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x626

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v7}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v1, v6, v0}, LX/7Mn;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v0, ".jpg"

    invoke-static {v0}, LX/ebK;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v6}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v7

    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    rsub-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    const-string v0, "extraXmlDataSign"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_1
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "image/jpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/SMk;

    invoke-direct {v1, v4, v5}, LX/SMk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v3, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v1, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/Uwo;

    invoke-direct {v0, v4}, LX/Uwo;-><init>(LX/QLx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_1
    move-exception v0

    :catch_2
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    :try_start_d
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "MediaStore"

    const-string v0, "Error while creating dual image"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
