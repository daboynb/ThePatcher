.class public final Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.encoder.MediaCompositionToWebpEncoder$encodeComposition$2"
    f = "MediaCompositionToWebpEncoder.kt"
    i = {}
    l = {
        0xc9,
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

.field public final synthetic A08:LX/QtT;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:LX/2sh;

.field public final synthetic A0C:LX/4eb;

.field public final synthetic A0D:LX/9E5;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/QtT;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/2sh;LX/4eb;LX/9E5;IIIIII)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/QtT;

    iput-object p4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    iput-object p8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/9E5;

    iput-object p3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:LX/2sh;

    iput-object p7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/4eb;

    iput-object p1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iput p10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iput p11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iput p12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iput p13, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iput p14, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget-object v2, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/QtT;

    iget-object v4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    iget-object v8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/9E5;

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:LX/2sh;

    iget-object v7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/4eb;

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iget v11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iget v12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iget v13, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iget v14, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    new-instance v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/QtT;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/2sh;LX/4eb;LX/9E5;IIIIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A00:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/QtT;

    if-eqz v3, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/QtT;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:LX/2sh;

    iget v0, v3, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2sh;->A00:I

    iget v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    if-lt v4, v0, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/9E5;

    iput v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A00:I

    invoke-interface {v0, p0}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/GsF;

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, LX/GsF;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:LX/2sh;

    iget v0, v3, LX/2sh;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/2sh;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GsF;

    if-eqz v5, :cond_5

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v0, 0x31ee2ee0

    invoke-virtual {v3, v0, v12}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iget v8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iget v9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iget v10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iget v11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    const/4 v6, 0x0

    new-instance v3, LX/Wmz;

    invoke-direct/range {v3 .. v12}, LX/Wmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIIII)V

    iput v12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_3

    :goto_2
    return-object v2

    :goto_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Frame encoding failed"

    const-string v0, "MediaCompositionToWebpEncoder"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/4eb;

    invoke-virtual {v0, v2}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
