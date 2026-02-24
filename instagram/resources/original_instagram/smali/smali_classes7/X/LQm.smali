.class public final LX/LQm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2$chunkResponses$1$1"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x53e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/MsE;

.field public final synthetic A05:LX/BcH;

.field public final synthetic A06:LX/28E;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p5, p0, LX/LQm;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/LQm;->A05:LX/BcH;

    iput-object p4, p0, LX/LQm;->A06:LX/28E;

    iput-object p6, p0, LX/LQm;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iput p9, p0, LX/LQm;->A02:I

    iput-object p8, p0, LX/LQm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/LQm;->A03:Landroid/content/Context;

    iput-boolean p10, p0, LX/LQm;->A0A:Z

    iput-object p2, p0, LX/LQm;->A04:LX/MsE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v5, p0, LX/LQm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/LQm;->A05:LX/BcH;

    iget-object v4, p0, LX/LQm;->A06:LX/28E;

    iget-object v6, p0, LX/LQm;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, p0, LX/LQm;->A02:I

    iget-object v8, p0, LX/LQm;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/LQm;->A03:Landroid/content/Context;

    iget-boolean v10, p0, LX/LQm;->A0A:Z

    iget-object v2, p0, LX/LQm;->A04:LX/MsE;

    new-instance v0, LX/LQm;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/LQm;-><init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object p1, v0, LX/LQm;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v0, v4, LX/LQm;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/LQm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v4, LX/LQm;->A07:Ljava/lang/String;

    invoke-static {v14, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_chunk_"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v4, LX/LQm;->A05:LX/BcH;

    iget v9, v12, LX/BcH;->A00:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/BcH;->A02:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/BcH;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v4, LX/LQm;->A06:LX/28E;

    iget-object v6, v13, LX/28E;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/LQm;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, LX/154;->A0Q(Ljava/util/AbstractMap;I)V

    iget v1, v4, LX/LQm;->A02:I

    iget-object v0, v4, LX/LQm;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, LX/28E;->A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v10, v4, LX/LQm;->A03:Landroid/content/Context;

    iget-boolean v8, v4, LX/LQm;->A0A:Z

    iget-object v11, v4, LX/LQm;->A04:LX/MsE;

    iget-object v15, v4, LX/LQm;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v4, LX/LQm;->A02:I

    iget-object v0, v4, LX/LQm;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v16, 0x0

    new-instance v9, LX/LQk;

    move/from16 v19, v8

    move/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/LQk;-><init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v9, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    check-cast v9, LX/Yin;

    iput v2, v4, LX/LQm;->A00:I

    invoke-interface {v9, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method
