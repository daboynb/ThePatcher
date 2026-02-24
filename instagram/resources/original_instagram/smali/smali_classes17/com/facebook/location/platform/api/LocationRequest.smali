.class public Lcom/facebook/location/platform/api/LocationRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final BATCH_DURATION_SECONDS:Ljava/lang/String; = "batchDurationSeconds"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DESIRED_ACCURACY:Ljava/lang/String; = "desiredAccuracy"

.field public static final DESIRED_INTERVAL:Ljava/lang/String; = "desiredInterval"

.field public static final EXTRA_PARAMS:Ljava/lang/String; = "extraParams"

.field public static final IS_OPPORTUNISTIC:Ljava/lang/String; = "isOpportunistic"

.field public static final MAX_DURATION:Ljava/lang/String; = "maximumDuration"

.field public static final MAX_INTERVAL:Ljava/lang/String; = "maxInterval"

.field public static final MAX_POWER_USE:Ljava/lang/String; = "maxPowerUse"

.field public static final MIN_DISPLACEMENT:Ljava/lang/String; = "desiredSmallestDistance"

.field public static final NUM_LOCATIONS:Ljava/lang/String; = "numberOfLocations"

.field public static final NUM_LOCATIONS_UNLIMITED:I = 0x7fffffff

.field public static final PROVIDER:Ljava/lang/String; = "provider"


# instance fields
.field public mBatchDurationSec:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x9
    .end annotation
.end field

.field public mDesiredAccuracy:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mDesiredIntervalSec:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public mDesiredSmallestDistanceMeters:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public mExtraParams:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xb
    .end annotation
.end field

.field public mIsOpportunistic:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public mMaxDurationSec:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field

.field public mMaxIntervalSec:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xa
    .end annotation
.end field

.field public mMaxPowerUse:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public mNumLocations:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x8
    .end annotation
.end field

.field public mProvider:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationRequest;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x2

    .line 536870916
    iput v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    .line 536870920
    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    iput-object v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    .line 536870923
    .line 536870924
    const/4 v2, 0x0

    .line 536870925
    iput-boolean v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    .line 536870926
    .line 536870927
    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    .line 536870928
    .line 536870929
    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    .line 536870930
    .line 536870931
    const-wide/16 v0, 0x0

    .line 536870932
    .line 536870933
    iput-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    .line 536870934
    .line 536870935
    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    .line 536870936
    .line 536870937
    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    .line 536870938
    .line 536870939
    const/4 v0, -0x1

    .line 536870940
    iput v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    .line 536870941
    .line 536870942
    iput-object v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    .line 536870943
    .line 536870944
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870945
    .line 536870946
    return-void
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(LX/YyC;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    iput v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    const-string v0, "fused"

    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    iput v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    iput v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    iput v2, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public synthetic constructor <init>(LX/YyC;LX/Yy2;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/location/platform/api/LocationRequest;-><init>(LX/YyC;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435461
    .line 268435462
    return-void
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

.method public static synthetic access$1100(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/facebook/location/platform/api/LocationRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/facebook/location/platform/api/LocationRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/facebook/location/platform/api/LocationRequest;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    return-wide v0
.end method

.method public static synthetic access$1900(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/facebook/location/platform/api/LocationRequest;)I
    .locals 0

    iget p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/facebook/location/platform/api/LocationRequest;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/facebook/location/platform/api/LocationRequest;
    .locals 14

    const-string v0, "desiredAccuracy"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "maxPowerUse"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "provider"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "isOpportunistic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "desiredInterval"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "desiredSmallestDistance"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "maximumDuration"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "numberOfLocations"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "batchDurationSeconds"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "maxInterval"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "extraParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fused"

    const/4 v4, 0x0

    int-to-long v2, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string p0, "PROVIDER"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge v13, v8, :cond_1

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1

    const-string v13, "Builder"

    const-string v0, "Max Interval was set to value less than Desired Interval. Setting to default -1."

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, -0x1

    :cond_1
    if-eqz v10, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PROVIDER"

    if-nez v4, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    :cond_3
    if-ge v5, v8, :cond_4

    move v5, v8

    :cond_4
    new-instance v1, Lcom/facebook/location/platform/api/LocationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    iput v11, v1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    iput-object v10, v1, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    iput v8, v1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    iput v7, v1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    iput-wide v2, v1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    iput v6, v1, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    iput v5, v1, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    iput v13, v1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    iput-object v4, v1, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/facebook/location/platform/api/LocationRequest;

    iget-boolean v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    iget-boolean v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    iget-wide v1, p1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    iget v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    return v5

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BXG;->A0w(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    return v5

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_5
    iget-object v1, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method public getBatchDurationSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    return v0
.end method

.method public getDesiredAccuracy()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    return v0
.end method

.method public getDesiredIntervalSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    return v0
.end method

.method public getDesiredSmallestDistanceMeters()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    return v0
.end method

.method public getExtraParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMaxDurationSec()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    return-wide v0
.end method

.method public getMaxIntervalSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    return v0
.end method

.method public getMaxPowerUse()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    return v0
.end method

.method public getNumLocations()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    return v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    mul-int/lit16 v1, v0, 0x14b

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1
.end method

.method public isOpportunistic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    return v0
.end method

.method public setStartTime()V
    .locals 0

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "desiredAccuracy"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxPowerUse"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "provider"

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isOpportunistic"

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "desiredInterval"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desiredSmallestDistance"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maximumDuration"

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "numberOfLocations"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "batchDurationSeconds"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxInterval"

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extraParams"

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationRequest{mDesiredAccuracy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredAccuracy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxPowerUse="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxPowerUse:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mProvider=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", mIsOpportunistic="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mIsOpportunistic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDesiredIntervalSec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredIntervalSec:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDesiredSmallestDistanceMeters="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mDesiredSmallestDistanceMeters:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxDurationSec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxDurationSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mNumLocations="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mNumLocations:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBatchDurationSec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mBatchDurationSec:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxIntervalSec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mMaxIntervalSec:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mExtraParams="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationRequest;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
