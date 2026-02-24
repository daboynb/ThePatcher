.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A02:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A03:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A01:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bounds(x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
