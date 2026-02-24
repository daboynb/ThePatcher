.class public final LX/21O;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x20

    .line 536870913
    .line 536870914
    iput v0, p0, LX/21O;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/21O;->$t:I

    iput-object p1, p0, LX/21O;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/21O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/21O;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/21O;)V
    .locals 1

    iput-object p0, p1, LX/21O;->A01:Ljava/lang/Object;

    iget p0, p1, LX/21O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/21O;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/21O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/21O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/21O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/21O;->A00:I

    iget-object v1, p0, LX/21O;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AIh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0O(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0N(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0S(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0M(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0R(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/KiM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/FMt;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0Q(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0P(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/21O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/21O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/21O;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/21O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/21O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/21O;->A00:I

    iget-object v1, p0, LX/21O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-static {v0, p0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A09(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v0, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v2, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v1, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v0, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1, p0}, LX/21O;->A00(Ljava/lang/Object;LX/21O;)V

    iget-object v3, p0, LX/21O;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->GUv(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
