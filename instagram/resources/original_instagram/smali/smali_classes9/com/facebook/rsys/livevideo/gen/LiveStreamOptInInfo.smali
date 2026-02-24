.class public Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final audience:I

.field public final hostId:Ljava/lang/String;

.field public final target:I

.field public final targetName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    iput p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->audience:I

    iput p2, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->target:I

    iput-object p3, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->targetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->hostId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->audience:I

    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->audience:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->target:I

    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->target:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->targetName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->targetName:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->hostId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->hostId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->audience:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->target:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->targetName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->hostId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamOptInInfo{audience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->audience:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",target="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->target:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->targetName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",hostId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->hostId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
