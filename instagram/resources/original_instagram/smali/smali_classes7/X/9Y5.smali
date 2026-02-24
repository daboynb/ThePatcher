.class public final LX/9Y5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/9Y5;->$t:I

    iput-object p1, p0, LX/9Y5;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/9Y5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9Y5;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9Y5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Y5;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9Y5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9Y5;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/9Y5;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/9Y5;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9Y5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    iget-object v4, v0, LX/9Y0;->A01:LX/4ar;

    iget-wide v2, v0, LX/9Y0;->A00:J

    iget-object v1, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Y5;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9Y5;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9Y5;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9Y5;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LPi;

    invoke-direct/range {v1 .. v6}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9Y5;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/LPi;

    invoke-direct/range {v1 .. v6}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9Y5;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/LPi;

    invoke-direct/range {v1 .. v6}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9Y5;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/LPi;

    invoke-direct/range {v1 .. v6}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    iget-object v4, v0, LX/9Y0;->A01:LX/4ar;

    iget-wide v2, v0, LX/9Y0;->A00:J

    iget-object v1, p0, LX/9Y5;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9Y5;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/9Y5;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Y0;

    iget-object v4, v5, LX/9Y0;->A01:LX/4ar;

    iget-wide v2, v5, LX/9Y0;->A00:J

    iget-object v1, p0, LX/9Y5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Y5;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/9Y0;->A00:J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
