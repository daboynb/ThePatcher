.class public Lcom/facebook/location/platform/api/LocationAvailability;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAvailable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mExtras:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public mProvider:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationAvailability;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(LX/O08;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isAvailable"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

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
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    .line 268435464
    .line 268435465
    return-void
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

.method public static synthetic access$000(Lcom/facebook/location/platform/api/LocationAvailability;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/location/platform/api/LocationAvailability;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    new-instance v0, Lcom/facebook/location/platform/api/LocationAvailability;

    invoke-direct {v0, p0, p1}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/location/platform/api/LocationAvailability;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    const-string v0, "com.facebook.locationavailability"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/platform/api/LocationAvailability;

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    return v0
.end method

.method public optExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method
