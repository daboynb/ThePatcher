.class public abstract LX/RRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;

.field public static final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sput-object v3, LX/RRa;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, LX/RRa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x28

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x27

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/CxQ;
    .locals 42

    const-string v11, "Model"

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "r"

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    const-string v25, "Required value was null."

    if-eqz v10, :cond_1c

    :try_start_0
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v24, 0x0

    move-object/from16 v1, v24

    invoke-static {v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    move/from16 v41, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    move/from16 v40, v1

    sget-object v1, LX/0WR;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v9, LX/0WR;

    invoke-direct {v9, v1}, LX/0WR;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    const-string v1, "Orientation"

    invoke-virtual {v9, v1, v0}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v14

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    packed-switch v14, :pswitch_data_0

    :goto_0
    const/16 v1, 0x278

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x279

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :goto_2
    if-eqz v13, :cond_2

    sget-object v2, LX/0WR;->A0M:Ljava/util/regex/Pattern;

    invoke-static {v8, v2}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13, v2}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v0}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    sget-object v1, LX/0WR;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0WR;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :catch_0
    :cond_2
    :goto_3
    const-wide/16 v22, -0x1

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v1, v26, v22

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "DateTime"

    invoke-virtual {v9, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "SubSecTime"

    invoke-virtual {v9, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "OffsetTime"

    invoke-virtual {v9, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    if-eqz v8, :cond_a

    sget-object v1, LX/0WR;->A0M:Ljava/util/regex/Pattern;

    invoke-static {v8, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v0}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    sget-object v1, LX/0WR;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/0WR;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    if-eqz v15, :cond_7

    const/16 v18, 0x1

    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v8, "+"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    const-string v8, "-"

    if-nez v16, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_5
    const-string v16, ":"

    invoke-virtual {v15, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v16

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xe

    if-gt v2, v1, :cond_7

    mul-int/lit8 v1, v2, 0x3c

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v2, v1, 0x3e8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v18, -0x1

    :cond_6
    mul-int v2, v2, v18

    int-to-long v1, v2

    add-long v19, v19, v1

    :cond_7
    if-eqz v12, :cond_9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x3

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v12, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_4
    if-ge v8, v14, :cond_8

    const-wide/16 v1, 0xa

    mul-long/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :catch_1
    const-wide/16 v12, 0x0

    :cond_8
    add-long v19, v19, v12

    :cond_9
    :try_start_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :catch_2
    if-eqz v21, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    goto :goto_7

    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v1, v26, v22

    if-eqz v1, :cond_a

    :goto_7
    invoke-virtual {v9, v11}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v8, v12, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v9, v11}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :goto_9
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x2081072d00032a4eL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "preparePhotoSync should be called on a background thread"

    invoke-static {v1}, LX/1rx;->A05(Ljava/lang/String;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/N16;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/Os4;->A01:I

    iput v0, v6, LX/Os4;->A00:I

    iput-object v1, v6, LX/N16;->A00:Landroid/content/ContentResolver;

    iput-object v5, v6, LX/N16;->A01:Landroid/net/Uri;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Uhp;

    invoke-direct {v5, v3}, LX/Uhp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static/range {p0 .. p0}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v1, v6, LX/Os4;->A00:I

    if-eqz v1, :cond_c

    iget v1, v6, LX/Os4;->A01:I

    if-nez v1, :cond_d

    :cond_c
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iput v1, v6, LX/Os4;->A00:I

    iput v2, v6, LX/Os4;->A01:I

    :cond_d
    new-instance v1, LX/Uhk;

    invoke-direct {v1, v13, v5, v0, v0}, LX/Uhk;-><init>(Lcom/instagram/common/session/UserSession;LX/YA0;ZZ)V

    invoke-static {v13, v1, v6}, LX/RQy;->A00(Lcom/instagram/common/session/UserSession;LX/Xzz;LX/Os4;)V

    :try_start_9
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82072d0004122aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/F8H;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/CxQ;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3

    invoke-virtual {v2}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v8, v0, LX/6Wx;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :catch_3
    move-exception v2

    const-string v0, "Timeout while preparing photo"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v1

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v14

    if-eqz v14, :cond_1b

    :try_start_a
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v36

    const-wide/16 v9, 0x4

    const/4 v11, 0x0

    cmp-long v4, v36, v9

    if-ltz v4, :cond_f

    sget-object v29, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    sub-long v36, v36, v32

    move-object/from16 v34, v1

    move-object/from16 v35, v29

    move-wide/from16 v38, v32

    invoke-virtual/range {v34 .. v39}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    sget-object v9, LX/RRa;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, LX/RRa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v11, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_f
    :try_start_f
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v29, 0x0

    :goto_a
    cmp-long v1, v29, v6

    if-gez v1, :cond_10

    sub-long v31, v6, v29

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long v29, v29, v4

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v1, LX/CxQ;

    move-object/from16 v20, v1

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v4}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v8, v0, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    :cond_11
    if-eqz v3, :cond_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    goto/16 :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_0
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_18
    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object v10, v12

    move-object/from16 v16, v12

    const/4 v9, 0x0

    :goto_b
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v1, v9

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v4, v1

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x100

    if-ge v4, v1, :cond_19

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v4

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    goto :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v12

    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    :try_start_1a
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v16, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v10, v24

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    move-object/from16 v1, v24

    invoke-static {v11, v1, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    if-eqz v16, :cond_16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v31

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v32

    invoke-static {v2}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v0

    move-object/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v28 .. v34}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v1

    if-nez v1, :cond_16

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_d

    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v13}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v1, LX/CxQ;

    move-object/from16 v20, v1

    move/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v8, v0, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :cond_17
    :goto_e
    :try_start_1e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v1

    :cond_18
    :try_start_20
    const-string v0, "Failed to decode the file descriptor into bitmap"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_10

    :catchall_5
    move-exception v1

    const-string v0, "Failed to decode the file descriptor into bitmap."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_6
    move-exception v1

    const-string v0, "Failed to transform bitmap"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :cond_19
    const-string v0, "Failed to allocate enough memory for bitmaps"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_7
    move-exception v3

    :try_start_21
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_22
    invoke-static {v1, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    :try_start_24
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    invoke-static/range {v25 .. v25}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_26
    invoke-static {v13, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_28
    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {v14, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-static/range {v25 .. v25}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_11
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v1

    invoke-static {v10, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    invoke-static/range {v25 .. v25}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
