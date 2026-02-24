.class public Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/oculus/applinks/LinkAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/oculus/applinks/LinkAddress;->data_:LX/488;

    invoke-virtual {v0}, LX/488;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    iget v1, p1, Lcom/oculus/applinks/LinkAddress;->addressType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ihb;->A06:LX/Ihb;

    :goto_0
    invoke-virtual {v0}, LX/Ihb;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    return-void

    :cond_0
    sget-object v0, LX/Ihb;->A02:LX/Ihb;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ihb;->A05:LX/Ihb;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ihb;->A04:LX/Ihb;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ihb;->A03:LX/Ihb;

    goto :goto_0
.end method
