.class public Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final e2ee:Z

.field public final isCritical:Z

.field public final peerMode:I

.field public final peerTimeoutMs:J

.field public final topic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/210;->A1B(J)V

    invoke-static {p5, p6}, LX/216;->A1W(ZZ)V

    iput-object p1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->topic:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerMode:I

    iput-wide p3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerTimeoutMs:J

    iput-boolean p5, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->e2ee:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->isCritical:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;

    iget-object v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->topic:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->topic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerMode:I

    iget v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerMode:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerTimeoutMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerTimeoutMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->e2ee:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->e2ee:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->isCritical:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->isCritical:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerTimeoutMs:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->e2ee:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->isCritical:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RealtimeSessionCreateParams{topic="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->topic:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",peerMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",peerTimeoutMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->peerTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",e2ee="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->e2ee:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCritical="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->isCritical:Z

    invoke-static {v2, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
