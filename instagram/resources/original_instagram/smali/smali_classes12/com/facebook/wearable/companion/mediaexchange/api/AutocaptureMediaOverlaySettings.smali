.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/FAM;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/6rH;->A00:LX/6rH;

    new-instance v5, LX/6hT;

    invoke-direct {v5, v1, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v8, LX/6hT;

    invoke-direct {v8, v1, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    filled-new-array/range {v2 .. v8}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Z

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/util/Map;

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;

    iget-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutocaptureMediaOverlaySettings(isApplied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRealTimeStatType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statsSettings="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIsApplied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIsRealTimeStatType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStatsSettings="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
