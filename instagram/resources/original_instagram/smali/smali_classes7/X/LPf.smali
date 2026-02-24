.class public final LX/LPf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAITransitionsVideoUseCase$createVideo$2"
    f = "StoryAITransitionsVideoUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/75M;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75M;Ljava/util/List;LX/YA3;JJ)V
    .locals 1

    iput-object p2, p0, LX/LPf;->A03:Ljava/util/List;

    iput-object p1, p0, LX/LPf;->A02:LX/75M;

    iput-wide p4, p0, LX/LPf;->A00:J

    iput-wide p6, p0, LX/LPf;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, LX/LPf;->A03:Ljava/util/List;

    iget-object v1, p0, LX/LPf;->A02:LX/75M;

    iget-wide v4, p0, LX/LPf;->A00:J

    iget-wide v6, p0, LX/LPf;->A01:J

    new-instance v0, LX/LPf;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/LPf;-><init>(LX/75M;Ljava/util/List;LX/YA3;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/8AW;

    invoke-direct {v6}, LX/8AW;-><init>()V

    const-wide/16 v0, 0x0

    move-object/from16 v10, p0

    iget-object v2, v10, LX/LPf;->A03:Ljava/util/List;

    move-object/from16 v30, v2

    iget-wide v12, v10, LX/LPf;->A00:J

    iget-wide v4, v10, LX/LPf;->A01:J

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Czq;

    iget-object v2, v8, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_1

    const/16 v17, 0x0

    move/from16 v2, v17

    if-ne v3, v2, :cond_0

    iget-object v2, v8, LX/Czq;->A03:LX/CxQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v21, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/7zJ;

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v19 .. v24}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v8, LX/7zQ;

    invoke-direct {v8, v2}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/7zQ;->A02:J

    invoke-virtual {v8}, LX/7zQ;->A00()LX/7zV;

    move-result-object v15

    sget-object v14, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v8, LX/7zX;

    invoke-direct {v8, v14, v11, v2, v3}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v8, v15}, LX/7zX;->A03(LX/7zV;)V

    add-long v2, v4, v0

    invoke-static {v9, v0, v1, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    sget-object v21, LX/EFi;->A02:LX/EFi;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v0, LX/CCY;

    move/from16 v23, v22

    move/from16 v25, v22

    move/from16 v26, v24

    move/from16 v27, v17

    move/from16 v28, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    invoke-static {v1, v0, v8}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    sget-object v1, LX/7J4;->A01:LX/7J4;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v8}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    invoke-static {v6, v8}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v3, v8, LX/Czq;->A04:LX/75M;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iget v2, v3, LX/75M;->A07:I

    int-to-long v2, v2

    invoke-virtual {v8}, LX/Czq;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v9, v7, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_2
    long-to-float v7, v2

    div-float/2addr v7, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, LX/2tr;->A02(D)J

    move-result-wide v26

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-wide/from16 v24, v2

    move-wide/from16 v28, v12

    move/from16 v21, v9

    move-wide/from16 v22, v0

    invoke-static/range {v19 .. v29}, LX/G9N;->A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/8AQ;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8AW;->A05(LX/8AQ;)V

    add-long v26, v26, v12

    add-long v2, v0, v26

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v2, v10, LX/LPf;->A02:LX/75M;

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v3, v2, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v7, v2, LX/75M;->A1X:Z

    long-to-int v3, v0

    iput v3, v2, LX/75M;->A06:I

    sget-object v3, LX/5ap;->A15:LX/5ap;

    const/4 v1, 0x6

    const/4 v5, 0x0

    new-instance v0, LX/KWj;

    invoke-direct {v0, v3, v5, v1}, LX/KWj;-><init>(LX/5ap;Ljava/lang/String;I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/75M;->A16:Ljava/util/List;

    invoke-static/range {v30 .. v30}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czq;

    iget-object v0, v3, LX/Czq;->A03:LX/CxQ;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v3, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_4

    new-instance v1, LX/6Wm;

    invoke-direct {v1}, LX/6Wm;-><init>()V

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Wm;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, LX/Czq;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v12, v0, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_5
    const-string v10, "COMPLETE"

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/6Yd;

    invoke-direct/range {v7 .. v12}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move-object v11, v5

    goto :goto_4

    :cond_7
    new-instance v0, LX/47B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/47B;->A00:Ljava/util/List;

    iput-object v0, v2, LX/75M;->A0U:LX/47B;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
