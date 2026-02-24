.class public final LX/FUu;
.super Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableObject$Companion;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableObject$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUu;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableObject$Companion;

    sget-object v2, LX/1eD;->A01:LX/1eD;

    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v1

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/FUu;->A01:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FUu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FUu;

    iget-object v1, p0, LX/FUu;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FUu;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FUu;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InspectableObject(fields="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FUu;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
