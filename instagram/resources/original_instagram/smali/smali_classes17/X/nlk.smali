.class public final LX/nlk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.util.phototovideo.saver.PhotoToVideoSaver$savePhoto$1"
    f = "PhotoToVideoSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A03:LX/35C;

.field public final synthetic A04:LX/YaE;

.field public final synthetic A05:LX/CxQ;

.field public final synthetic A06:LX/Fmw;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/YaE;LX/CxQ;LX/Fmw;LX/YA3;ZZZ)V
    .locals 1

    iput-object p7, p0, LX/nlk;->A06:LX/Fmw;

    iput-object p6, p0, LX/nlk;->A05:LX/CxQ;

    iput-object p1, p0, LX/nlk;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/nlk;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/nlk;->A03:LX/35C;

    iput-object p3, p0, LX/nlk;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p9, p0, LX/nlk;->A09:Z

    iput-boolean p10, p0, LX/nlk;->A08:Z

    iput-boolean p11, p0, LX/nlk;->A07:Z

    iput-object p5, p0, LX/nlk;->A04:LX/YaE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v7, p0, LX/nlk;->A06:LX/Fmw;

    iget-object v6, p0, LX/nlk;->A05:LX/CxQ;

    iget-object v1, p0, LX/nlk;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/nlk;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/nlk;->A03:LX/35C;

    iget-object v3, p0, LX/nlk;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v9, p0, LX/nlk;->A09:Z

    iget-boolean v10, p0, LX/nlk;->A08:Z

    iget-boolean v11, p0, LX/nlk;->A07:Z

    iget-object v5, p0, LX/nlk;->A04:LX/YaE;

    new-instance v0, LX/nlk;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/nlk;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/YaE;LX/CxQ;LX/Fmw;LX/YA3;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/nlk;->A06:LX/Fmw;

    iget-object v5, v0, LX/nlk;->A05:LX/CxQ;

    iget-object v1, v0, LX/nlk;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/nlk;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/nlk;->A03:LX/35C;

    iget-object v3, v0, LX/nlk;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v8, v0, LX/nlk;->A09:Z

    iget-boolean v9, v0, LX/nlk;->A08:Z

    iget-boolean v10, v0, LX/nlk;->A07:Z

    iget-object v12, v0, LX/nlk;->A04:LX/YaE;

    const/4 v7, 0x0

    iget-object v11, v6, LX/Fmw;->A03:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v13, v5, LX/CxQ;->A0k:Ljava/lang/String;

    xor-int/lit8 v16, v9, 0x1

    new-instance v0, LX/LAN;

    invoke-direct/range {v0 .. v10}, LX/LAN;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/CxQ;LX/Fmw;Ljava/lang/String;ZZZ)V

    move-object v14, v0

    move v15, v9

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01(LX/YaE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
