.class public final LX/LQk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2$chunkResponses$1$1$1$1"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x513,
        0x516
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/MsE;

.field public final synthetic A04:LX/BcH;

.field public final synthetic A05:LX/28E;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p4, p0, LX/LQk;->A05:LX/28E;

    iput-object p5, p0, LX/LQk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/LQk;->A04:LX/BcH;

    iput-object p1, p0, LX/LQk;->A02:Landroid/content/Context;

    iput-boolean p10, p0, LX/LQk;->A09:Z

    iput-object p2, p0, LX/LQk;->A03:LX/MsE;

    iput-object p6, p0, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput p9, p0, LX/LQk;->A01:I

    iput-object p8, p0, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v4, p0, LX/LQk;->A05:LX/28E;

    iget-object v5, p0, LX/LQk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/LQk;->A04:LX/BcH;

    iget-object v1, p0, LX/LQk;->A02:Landroid/content/Context;

    iget-boolean v10, p0, LX/LQk;->A09:Z

    iget-object v2, p0, LX/LQk;->A03:LX/MsE;

    iget-object v6, p0, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, p0, LX/LQk;->A01:I

    iget-object v8, p0, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/LQk;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/LQk;-><init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v1, v3, LX/LQk;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, LX/LQk;->A05:LX/28E;

    iget-object v12, v3, LX/LQk;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/LQk;->A04:LX/BcH;

    iget-wide v5, v0, LX/BcH;->A02:J

    iget-wide v0, v0, LX/BcH;->A01:J

    iput v8, v3, LX/LQk;->A00:I

    invoke-static {v3, v8}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v11

    iget-object v10, v2, LX/28E;->A05:LX/28G;

    new-instance v9, LX/Ir8;

    invoke-direct {v9, v11}, LX/Ir8;-><init>(LX/Yim;)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v9, v8, v2, v12}, LX/28G;->A01(LX/MrV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v9, v3, LX/LQk;->A05:LX/28E;

    iget-object v8, v3, LX/LQk;->A02:Landroid/content/Context;

    iget-boolean v6, v3, LX/LQk;->A09:Z

    iget-object v2, v3, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v3, LX/LQk;->A04:LX/BcH;

    iget v1, v3, LX/LQk;->A01:I

    iget-object v0, v3, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/MMg;

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v20}, LX/MMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, LX/LQk;->A03:LX/MsE;

    iput v7, v3, LX/LQk;->A00:I

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/28E;->A00(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BlA;

    iget-object v4, v3, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v3, LX/LQk;->A04:LX/BcH;

    iget v0, v2, LX/BcH;->A00:I

    invoke-static {v4, v0}, LX/154;->A0Q(Ljava/util/AbstractMap;I)V

    iget v1, v3, LX/LQk;->A01:I

    iget-object v0, v3, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1}, LX/28E;->A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_7

    iget-wide v0, v2, LX/BcH;->A02:J

    iget-object v2, v5, LX/BlA;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Be6;

    iget-object v2, v9, LX/Be6;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bwv;

    iget v8, v12, LX/Bwv;->A04:I

    long-to-int v4, v0

    add-int/2addr v8, v4

    iget v2, v12, LX/Bwv;->A02:I

    add-int/2addr v2, v4

    const/16 v19, 0x1ff3

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v14, v13

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-static/range {v12 .. v19}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v4, v9, LX/Be6;->A00:F

    new-instance v2, LX/Be6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Be6;->A01:Ljava/util/List;

    iput v4, v2, LX/Be6;->A00:F

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/BlA;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/BlA;->A02:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/BlA;

    invoke-direct {v4, v1, v6, v0}, LX/BlA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_6
    iget-object v2, v3, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/LQk;->A04:LX/BcH;

    iget v0, v0, LX/BcH;->A00:I

    invoke-static {v2, v0}, LX/154;->A0Q(Ljava/util/AbstractMap;I)V

    iget v1, v3, LX/LQk;->A01:I

    iget-object v0, v3, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/28E;->A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transcribeAudioChunk() failed for chunk "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/LQk;->A04:LX/BcH;

    iget v4, v0, LX/BcH;->A00:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/LQk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, LX/154;->A0Q(Ljava/util/AbstractMap;I)V

    iget v1, v3, LX/LQk;->A01:I

    iget-object v0, v3, LX/LQk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/28E;->A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    return-object v13
.end method
