.class public Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final autoPublishIntervalMs:J

.field public final clientVersion:Ljava/lang/String;

.field public final notifyOnLocalChanges:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p4}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-wide p1, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->autoPublishIntervalMs:J

    iput-object p3, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->clientVersion:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->notifyOnLocalChanges:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;

    iget-wide v3, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->autoPublishIntervalMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->autoPublishIntervalMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->clientVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->clientVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->notifyOnLocalChanges:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->notifyOnLocalChanges:Z

    if-ne v1, v0, :cond_0

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x20f

    iget-wide v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->autoPublishIntervalMs:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->notifyOnLocalChanges:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetObjectSessionCreationConfig{autoPublishIntervalMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->autoPublishIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",clientVersion="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->clientVersion:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",notifyOnLocalChanges="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->notifyOnLocalChanges:Z

    invoke-static {v2, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
