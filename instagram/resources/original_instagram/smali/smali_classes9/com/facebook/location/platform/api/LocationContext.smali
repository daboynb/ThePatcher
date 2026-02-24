.class public Lcom/facebook/location/platform/api/LocationContext;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final ACTIVITY_STATE_BIKING:Ljava/lang/String; = "ActivityStateBiking"

.field public static final ACTIVITY_STATE_DRIVING:Ljava/lang/String; = "ActivityStateDriving"

.field public static final ACTIVITY_STATE_RUNNING:Ljava/lang/String; = "ActivityStateRunning"

.field public static final ACTIVITY_STATE_STILL:Ljava/lang/String; = "ActivityStateStill"

.field public static final ACTIVITY_STATE_UNKNOWN:Ljava/lang/String; = "ActivityStateUnknown"

.field public static final ACTIVITY_STATE_WALKING:Ljava/lang/String; = "ActivityStateWalking"

.field public static final CONTEXT_STATE_AT_HOME:Ljava/lang/String; = "ContextStateAtHome"

.field public static final CONTEXT_STATE_AT_PLACE:Ljava/lang/String; = "ContextStateAtPlace"

.field public static final CONTEXT_STATE_AT_WORK:Ljava/lang/String; = "ContextStateAtWork"

.field public static final CONTEXT_STATE_IN_TRANSIT:Ljava/lang/String; = "ContextStateInTransit"

.field public static final CONTEXT_STATE_UNKNOWN:Ljava/lang/String; = "ContextStateUnknown"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mActivityConfidence:F
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public mActivityState:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public mContextConfidence:F
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public mContextState:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mPlace:Lcom/facebook/location/platform/api/Place;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public mPlaceConfidence:F
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationContext;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContextStateUnknown"

    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mContextState:Ljava/lang/String;

    const-string v0, "ActivityStateUnknown"

    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mActivityState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityConfidence()F
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mActivityConfidence:F

    return v0
.end method

.method public getActivityState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mActivityState:Ljava/lang/String;

    return-object v0
.end method

.method public getContextConfidence()F
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mContextConfidence:F

    return v0
.end method

.method public getContextState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mContextState:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Lcom/facebook/location/platform/api/Place;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mPlace:Lcom/facebook/location/platform/api/Place;

    return-object v0
.end method

.method public getPlaceConfidence()F
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mPlaceConfidence:F

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/LocationContext;->mStartTime:J

    return-wide v0
.end method

.method public setActivityConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mActivityConfidence:F

    return-void
.end method

.method public setActivityState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mActivityState:Ljava/lang/String;

    return-void
.end method

.method public setContextConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mContextConfidence:F

    return-void
.end method

.method public setContextState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mContextState:Ljava/lang/String;

    return-void
.end method

.method public setPlace(Lcom/facebook/location/platform/api/Place;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mPlace:Lcom/facebook/location/platform/api/Place;

    return-void
.end method

.method public setPlaceConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mPlaceConfidence:F

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/location/platform/api/LocationContext;->mStartTime:J

    return-void
.end method
