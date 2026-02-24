.class public final Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation$Companion;


# instance fields
.field public A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->Companion:Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation$Companion;

    sget-object v3, LX/3rD;->A01:LX/3rD;

    invoke-static {v3}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v2

    sget-object v1, LX/Wgc;->A00:LX/Wgc;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v3, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v4, v2, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A03:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XOCNativeRoutesInformation(global="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x53

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screens="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
