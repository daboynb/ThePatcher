.class public final LX/645;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/645;->$t:I

    iput-object p1, p0, LX/645;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/645;)V
    .locals 1

    iput-object p0, p1, LX/645;->A01:Ljava/lang/Object;

    iget p0, p1, LX/645;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/645;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/645;->$t:I

    invoke-static {p1, p0}, LX/645;->A00(Ljava/lang/Object;LX/645;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, LX/6LT;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/6LT;->A00(LX/6LT;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A05(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/645;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02(LX/6xS;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
