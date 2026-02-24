.class public final LX/FVh;
.super Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$SpaceBox$Companion;


# instance fields
.field public A00:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$SpaceBox$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVh;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$SpaceBox$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FVh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FVh;

    iget-object v1, p0, LX/FVh;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    iget-object v0, p1, LX/FVh;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

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

    iget-object v0, p0, LX/FVh;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpaceBox(value="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FVh;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
