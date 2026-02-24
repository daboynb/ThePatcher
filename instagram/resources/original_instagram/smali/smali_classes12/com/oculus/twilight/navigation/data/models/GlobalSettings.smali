.class public final Lcom/oculus/twilight/navigation/data/models/GlobalSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/oculus/twilight/navigation/data/models/GlobalSettings$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->Companion:Lcom/oculus/twilight/navigation/data/models/GlobalSettings$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    iget v0, p1, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalSettings(navigationBar="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarTranslucent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTTRCTraceFromJS="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingViewBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navBarTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navBarTitleColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarTitleColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
