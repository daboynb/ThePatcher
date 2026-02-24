.class public final Lcom/facebook/arvr/pipeline/RawImuSample;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/arvr/pipeline/RawImuSample$Companion;


# instance fields
.field public A00:Lcom/facebook/arvr/pipeline/Vec3;

.field public A01:Lcom/facebook/arvr/pipeline/Vec3;

.field public A02:Lcom/facebook/arvr/pipeline/Vec4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/arvr/pipeline/RawImuSample$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/RawImuSample;->Companion:Lcom/facebook/arvr/pipeline/RawImuSample$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/arvr/pipeline/RawImuSample;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/arvr/pipeline/RawImuSample;

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A00:Lcom/facebook/arvr/pipeline/Vec3;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/RawImuSample;->A00:Lcom/facebook/arvr/pipeline/Vec3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A01:Lcom/facebook/arvr/pipeline/Vec3;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/RawImuSample;->A01:Lcom/facebook/arvr/pipeline/Vec3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A02:Lcom/facebook/arvr/pipeline/Vec4;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/RawImuSample;->A02:Lcom/facebook/arvr/pipeline/Vec4;

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

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A00:Lcom/facebook/arvr/pipeline/Vec3;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A01:Lcom/facebook/arvr/pipeline/Vec3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/RawImuSample;->A02:Lcom/facebook/arvr/pipeline/Vec4;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
