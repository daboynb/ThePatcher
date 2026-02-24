.class public Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addressList:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
        value = 0x1
    .end annotation
.end field

.field public buildFlavor:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field

.field public deviceImageAssetURI:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public deviceModelName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public deviceName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x8
    .end annotation
.end field

.field public deviceSerial:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public firmwareVersion:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public hardwareType:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x9
    .end annotation
.end field

.field public loggingName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xb
    .end annotation
.end field

.field public macAddress:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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

.method public constructor <init>(Lcom/oculus/applinks/LinkAppLinkInfoResponse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->addresses_:LX/Par;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oculus/applinks/LinkAddress;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;-><init>(Lcom/oculus/applinks/LinkAddress;)V

    iget-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->firmwareVersion_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceSerial_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceImageAssetURI_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceModelName_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->buildFlavor_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceName_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->hardwareType_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->macAddress_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->loggingName_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    return-void
.end method
