.class public Lcom/facebook/location/platform/api/LocationSettingsResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public settings:Lcom/facebook/location/platform/api/LocationSettingsStates;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public status:Lcom/facebook/location/platform/api/LocationSettingsStatus;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationSettingsResult;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/facebook/location/platform/api/LocationSettingsStatus;Lcom/facebook/location/platform/api/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    iput-object p2, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->settings:Lcom/facebook/location/platform/api/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public getSettings()Lcom/facebook/location/platform/api/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->settings:Lcom/facebook/location/platform/api/LocationSettingsStates;

    return-object v0
.end method

.method public getStatus()Lcom/facebook/location/platform/api/LocationSettingsStatus;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mStatusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
