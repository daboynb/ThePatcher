.class public final Lcom/oculus/twilight/navigation/data/models/RouteInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/oculus/twilight/navigation/data/models/RouteInformation$Companion;


# instance fields
.field public A00:Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oculus/twilight/navigation/data/models/RouteInformation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->Companion:Lcom/oculus/twilight/navigation/data/models/RouteInformation$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteInformation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/RouteInformation;

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteInformation(navigationOptions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteInformation;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
