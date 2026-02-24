.class public final LX/Wld;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Wld;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wld;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wld;->A06:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Wld;->A05:Ljava/lang/Object;

    iget p0, p1, LX/Wld;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wld;->A00:I

    iget-object v0, p1, LX/Wld;->A06:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v1, p0, LX/Wld;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Wld;->A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZf;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/HZf;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Wld;->A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zd;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/9Zd;->A03(LX/8pV;LX/9Zd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Wld;->A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Wld;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wld;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wld;->A00:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/U0s;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Wld;->A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A02(LX/2kM;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Wld;->A00(Ljava/lang/Object;LX/Wld;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A01(LX/9dR;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
