.class public final LX/E6B;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D24;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/E6B;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/E6B;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/E6B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/E6B;->A00:I

    invoke-interface {p2, p0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/E6B;

    invoke-direct {v0, p0, p1, p2, v1}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/E6B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/D24;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D24;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/WVL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WVL;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/WVL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/WVL;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/WVL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WVL;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, LX/WWM;

    invoke-virtual {v0, p0}, LX/WWM;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E6I;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/bgk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/bgk;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/Xf0;

    instance-of v0, p1, LX/Ul0;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VEJ;->A06:LX/VEJ;

    return-object v0

    :cond_1
    sget-object v0, LX/VEJ;->A0A:LX/VEJ;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/UkW;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VEJ;->A05:LX/VEJ;

    return-object v0

    :cond_3
    sget-object v0, LX/VEJ;->A09:LX/VEJ;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/Uk9;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VEJ;->A04:LX/VEJ;

    return-object v0

    :cond_5
    sget-object v0, LX/VEJ;->A07:LX/VEJ;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/Ul3;

    if-eqz v0, :cond_7

    sget-object v0, LX/VEJ;->A02:LX/VEJ;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/Ul4;

    if-eqz v0, :cond_8

    sget-object v0, LX/VEJ;->A03:LX/VEJ;

    return-object v0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "innerData"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/2vX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/bgl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/bgl;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/C77;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C77;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/D24;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D24;->A0m(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v0, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v2, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/E6B;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v1, p0, LX/E6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/bgm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/bgm;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/E6B;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E6B;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E6B;->A00:I

    iget-object v3, p0, LX/E6B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02(Ljava/lang/String;LX/YA3;D)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
