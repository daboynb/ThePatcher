.class public Lcom/facebook/location/platform/api/LocationResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mExtras:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x64
    .end annotation
.end field

.field public mLocations:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/location/platform/api/Location;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationResult;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    .line 536870923
    .line 536870924
    return-void
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static create(Lcom/facebook/location/platform/api/Location;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    invoke-direct {v0, p0}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public static create(Ljava/util/List;Landroid/os/Bundle;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    const-string v0, "com.facebook.location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/platform/api/LocationResult;

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationResult{mLocations="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mExtras="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
