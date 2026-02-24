.class public Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final initialStateSyncData:[B

.field public final isE2ee:Z

.field public final maxRetransmitTime:Ljava/lang/Long;

.field public final maxRetransmits:Ljava/lang/Long;

.field public final ordered:Z

.field public final priority:I

.field public final sendDataOnCallStart:Z

.field public final transportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;I[BZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p6, p7}, LX/216;->A1W(ZZ)V

    invoke-static {p8}, LX/210;->A18(I)V

    iput-boolean p1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    iput-object p2, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    iput p4, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    iput-object p5, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    iput-boolean p6, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    iput p8, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    iget v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    iget v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    if-ne v1, v0, :cond_0

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataChannelConfig{ordered="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",maxRetransmitTime="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxRetransmits="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",transportType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initialStateSyncData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sendDataOnCallStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isE2ee="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",priority="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
