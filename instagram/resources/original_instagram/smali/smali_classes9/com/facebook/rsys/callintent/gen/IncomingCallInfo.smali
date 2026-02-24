.class public Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

.field public final incomingInviteServerTime:Ljava/lang/Long;

.field public final incomingInviteTransactionId:Ljava/lang/String;

.field public final isVideo:Z

.field public final messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final receiverId:Ljava/lang/String;

.field public final sharedCallIdentifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/rsys/callintent/gen/CallMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p5, p7}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->receiverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iput-object p3, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    iput-object p4, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteTransactionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteServerTime:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_9

    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->receiverId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->receiverId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteTransactionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteTransactionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteServerTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteServerTime:Ljava/lang/Long;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    if-ne v1, v0, :cond_0

    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->receiverId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteTransactionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteServerTime:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingCallInfo{receiverId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->receiverId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",messageContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->messageContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sharedCallIdentifier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",incomingInviteTransactionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteTransactionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",incomingInviteServerTime="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->incomingInviteServerTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
