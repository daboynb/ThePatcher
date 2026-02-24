.class public final Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dkt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/aistudio/model/VoiceOptionModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    instance-of v0, p2, LX/nlb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/nlb;

    iget v1, v0, LX/nlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/nlb;

    iget v2, v4, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/nlb;->A00:I

    :goto_0
    iget-object v5, v4, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/nlb;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/nlb;

    invoke-direct {v4, p0, p2, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    iget-object v5, p1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "voice_intensity"

    invoke-virtual {v6, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "voice_sentiment"

    invoke-virtual {v6, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/nno;->A00:LX/nno;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGKirbyVoiceSampleAudioUrlQuery"

    const-string v7, "xig_ugc_ai_sample_audio_url"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/nlb;->A01:Ljava/lang/Object;

    iput v2, v4, LX/nlb;->A00:I

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v8, p0

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x42585591

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v8, v9, v4, v3}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-static {v4, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v7

    iget-object v6, v8, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00:LX/dkt;

    const/16 v0, 0xe

    new-instance v5, LX/R0r;

    invoke-direct {v5, v7, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/dkt;->A00(LX/dkt;)V

    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, v6, LX/dkt;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/fag;

    invoke-direct {v0, v4, v2}, LX/fag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v2, 0x0

    new-instance v0, LX/fac;

    invoke-direct {v0, v2, v6, v5}, LX/fac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/fad;

    invoke-direct {v0, v6, v3}, LX/fad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VoicePreviewPlayer"

    const-string v0, "Failed to generate preview url"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v1
.end method
