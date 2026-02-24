.class public final LX/Wlh;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/weblink/WebLinkUseCase;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Wlh;->$t:I

    iput-object p1, p0, LX/Wlh;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wlh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wlh;->A08:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V
    .locals 0

    iput-object p0, p4, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/Wlh;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Wlh;)V
    .locals 1

    iput-object p0, p1, LX/Wlh;->A07:Ljava/lang/Object;

    iget p0, p1, LX/Wlh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wlh;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Wlh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object p1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast p1, LX/BVU;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, LX/BVU;->A01(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object p1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast p1, LX/BVU;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, LX/BVU;->A00(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v1, LX/BVU;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/BVU;->A02(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v5, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v5, LX/HiR;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/HiR;->A02(Landroid/app/Activity;LX/5ap;Lcom/instagram/common/session/UserSession;LX/1MU;LX/HiR;Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v5, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v5, LX/ODB;

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/ODB;->A00(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Wlh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wlh;->A00:I

    iget-object v0, p0, LX/Wlh;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00(Landroid/content/Context;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07(LX/YF7;LX/B5A;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Wlh;->A01(Ljava/lang/Object;LX/Wlh;)V

    iget-object v1, p0, LX/Wlh;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
