.class public final LX/NzM;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P0K;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NzM;->$t:I

    iput-object p1, p0, LX/NzM;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/NzM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NzM;->A04:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/NzM;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/NzM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzM;->A01:I

    iget-object v0, p0, LX/NzM;->A04:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AMu(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/NzM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzM;->A01:I

    iget-object v1, p0, LX/NzM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/NzM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/NzM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzM;->A01:I

    iget-object v2, p0, LX/NzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
