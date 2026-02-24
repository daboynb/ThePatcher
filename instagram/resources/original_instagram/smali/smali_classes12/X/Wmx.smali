.class public final LX/Wmx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8E5;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wmx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wmx;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wmx;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/Wmx;->A01:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Wmx;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Wmx;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wmx;->$t:I

    iput-object p5, p0, LX/Wmx;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Wmx;->A00:I

    iput p7, p0, LX/Wmx;->A01:I

    iput-object p2, p0, LX/Wmx;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Wmx;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Wmx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Wmx;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wmx;->A03:Ljava/lang/Object;

    check-cast v1, LX/8E5;

    iget-object v2, p0, LX/Wmx;->A05:Ljava/lang/String;

    iget v6, p0, LX/Wmx;->A01:I

    iget-object v5, p0, LX/Wmx;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Wmx;->A04:Ljava/lang/String;

    new-instance v0, LX/Wmx;

    invoke-direct/range {v0 .. v6}, LX/Wmx;-><init>(LX/8E5;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Wmx;->A03:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, LX/Wmx;->A00:I

    iget v7, p0, LX/Wmx;->A01:I

    iget-object v2, p0, LX/Wmx;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Wmx;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Wmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/CxQ;

    new-instance v0, LX/Wmx;

    invoke-direct/range {v0 .. v7}, LX/Wmx;-><init>(LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/Wmx;->$t:I

    if-eqz v1, :cond_3

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wmx;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Wmx;->A03:Ljava/lang/Object;

    check-cast v1, LX/8E5;

    iget-object v1, v1, LX/8E5;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v0, LX/Wmx;->A05:Ljava/lang/String;

    iget v5, v0, LX/Wmx;->A01:I

    iget-object v1, v0, LX/Wmx;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, LX/Wmx;->A04:Ljava/lang/String;

    iput v6, v0, LX/Wmx;->A00:I

    if-eqz v9, :cond_2

    new-instance v8, LX/GuB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/GuB;->A00:I

    iput-wide v1, v8, LX/GuB;->A01:J

    iput-object v3, v8, LX/GuB;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/Wlo;

    invoke-direct/range {v6 .. v11}, LX/Wlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/XjL;

    invoke-direct {v1, v6, v10, v2}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Wmx;->A03:Ljava/lang/Object;

    check-cast v6, [B

    iget v8, v0, LX/Wmx;->A00:I

    iget v4, v0, LX/Wmx;->A01:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    mul-int v5, v8, v4

    add-int/lit8 v1, v5, 0x1

    div-int/lit8 v2, v1, 0x2

    add-int v3, v5, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v5

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v1, Lcom/instagram/libyuv/IgYuvColorConverter;->INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    div-int/lit8 v10, v8, 0x2

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    move v12, v10

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-static/range {v7 .. v18}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v6, v3, [B

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x11

    const/4 v10, 0x0

    new-instance v5, Landroid/graphics/YuvImage;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x5a

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2Z0;->A01:LX/2Z0;

    iget-object v3, v0, LX/Wmx;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Wmx;->A05:Ljava/lang/String;

    const/16 v6, 0x4b

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Wmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    iput-object v1, v0, LX/CxQ;->A0n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/CxQ;->A0D(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
