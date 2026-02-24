.class public final LX/C1b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C1b;->$t:I

    iput-object p1, p0, LX/C1b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/C1b;

    invoke-direct {v2, p0, p1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C1b;
    .locals 1

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, p1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C1b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL9;

    iget-object v0, v0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v5, v0, LX/1Wc;->A04:LX/1Qf;

    if-nez v5, :cond_0

    const-string v0, "audioPlayer"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v5, v0, LX/1Wc;->A02:LX/1o9;

    if-nez v5, :cond_0

    const-string v0, "sendController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, LX/NU2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NU2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    iget-object v2, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6s;

    iget-object v0, v2, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v2, v0, LX/E3x;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_card_gallery_fragment"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v2, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3x;

    iget-object v0, v2, LX/E3x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/E3x;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    return-object v5

    :pswitch_7
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v2, p0, LX/C1b;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/C1b;

    invoke-direct {v0, v2, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Sm1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Sm1;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/Sm1;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/Sm1;->A00:Ljava/util/HashMap;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/Sm1;->A03:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/NsU;

    sget-object v0, LX/QMB;->A08:LX/QMB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/NsU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_a
    iget-object v5, p0, LX/C1b;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v0, v0, LX/LH0;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/LK9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LK9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v0, v0, LX/LH0;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/LK9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LK9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/LH0;

    iget-object v0, v1, LX/LH0;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/RRI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/NZS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NZS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/NZS;->A00:LX/9Tv;

    iput-object v0, v5, LX/NZS;->A02:LX/RRI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/LH0;

    iget-object v0, v1, LX/LH0;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/RRI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/NZS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NZS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/NZS;->A00:LX/9Tv;

    iput-object v0, v5, LX/NZS;->A02:LX/RRI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/L91;

    iget-object v0, v0, LX/L91;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/RDM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/RDM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "gallery_media_preview_fragment"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/RDM;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_10
    iget-object v4, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    new-instance v5, LX/Tb6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Tb6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_11
    iget-object v4, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tb6;

    iget-boolean v0, v4, LX/Tb6;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/OV9;->A00:LX/OV9;

    goto :goto_1

    :cond_2
    sget-object v0, LX/OV9;->A00:LX/OV9;

    goto :goto_2

    :pswitch_12
    iget-object v4, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tb6;

    iget-boolean v0, v4, LX/Tb6;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/OVL;->A00:LX/OVL;

    :goto_1
    iget-object v1, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v0, LX/RoR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Tb6;->A04:Z

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/OVL;->A00:LX/OVL;

    :goto_2
    invoke-static {v0}, LX/Tb6;->A00(LX/RoR;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbJ;

    iget-object v0, v0, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v0}, LX/YjS;->EQ6()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbJ;

    iget-object v0, v0, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v0}, LX/YjS;->ENj()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbJ;

    iget-object v0, v0, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v0}, LX/YjS;->F0q()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKm;

    iget-object v0, v0, LX/TKm;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKm;

    iget-object v0, v0, LX/TKm;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7T2;

    iget-object v1, v0, LX/7T2;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Jpj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Jpj;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/Jpj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7T2;

    iget-object v1, v0, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df900035666L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/B5E;->A03:LX/B5E;

    return-object v5

    :cond_4
    sget-object v5, LX/B5E;->A02:LX/B5E;

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7T2;

    iget-object v1, v0, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7T2;

    iget-object v2, v0, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7T2;->A02:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0xC;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tO;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7R3;

    iget-object v0, v0, LX/7R3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/A6j;

    invoke-direct {v5, v0}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_20
    iget-object v3, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v3, LX/7R3;

    iget-object v2, v3, LX/7R3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7R3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/7R3;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Ic8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Ic8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q9;

    iget-object v0, v0, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3Fj;

    invoke-direct {v5, v0}, LX/3Fj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaQ;

    invoke-interface {v0}, LX/HaQ;->BNx()LX/Xrn;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v5, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1g6;

    invoke-direct {v5, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LW3;

    iget-object v0, v0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ROL;->A00(Lcom/instagram/common/session/UserSession;)LX/RDp;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LW3;

    iget-object v0, v0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/OBq;

    invoke-direct {v5, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2e
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v1, LX/2lV;

    iput-boolean v0, v1, LX/2lV;->A16:Z

    goto :goto_3

    :pswitch_2f
    iget-object v5, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v5, LX/LW3;

    iget-object v0, v5, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v3, v5, LX/LW3;->A0H:Z

    iget-boolean v2, v5, LX/LW3;->A0G:Z

    iget-boolean v1, v5, LX/LW3;->A0F:Z

    iget v0, v5, LX/LW3;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/O2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/O2q;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v5, LX/O2q;->A04:Z

    iput-boolean v2, v5, LX/O2q;->A03:Z

    iput-boolean v1, v5, LX/O2q;->A02:Z

    iput-boolean v0, v5, LX/O2q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/M39;

    iget-object v0, v0, LX/M39;->A0D:LX/YfV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YfV;->F7u()V

    :cond_5
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_31
    iget-object v4, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v4, LX/M3w;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/M3w;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/M3w;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/M3w;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/O1n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/O1n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/O1n;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/O1n;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/O1n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_32
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8T;

    iget-object v0, v0, LX/M8T;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/OBq;

    invoke-direct {v5, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_22
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_22
        :pswitch_29
        :pswitch_22
        :pswitch_3
        :pswitch_26
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
