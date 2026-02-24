.class public final LX/C4H;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/C4H;->$t:I

    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C4H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public static A00(LX/C4H;)V
    .locals 2

    iget v1, p0, LX/C4H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C4H;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C4H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C3h;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v0, p0, LX/C4H;->A02:Ljava/lang/Object;

    check-cast v0, LX/a12;

    invoke-static {v0, p0}, LX/a12;->A06(LX/a12;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A02:Ljava/lang/Object;

    check-cast v1, LX/a17;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/a17;->A04(LX/QQ9;Lcom/instagram/common/session/UserSession;LX/a17;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/dbb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dbb;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v2, p0, LX/C4H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/dbc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dbc;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/C4H;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v0, p0, LX/C4H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Yk;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/dbX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dbX;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/C4H;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/C4H;->A00(LX/C4H;)V

    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D3U;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
