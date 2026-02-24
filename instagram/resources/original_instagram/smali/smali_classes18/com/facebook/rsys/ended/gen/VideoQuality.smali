.class public Lcom/facebook/rsys/ended/gen/VideoQuality;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

.field public final senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ended/gen/VideoQuality;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ended/gen/VideoStats;Lcom/facebook/rsys/ended/gen/VideoStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    iput-object p2, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoQuality;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/VideoQuality;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/ended/gen/VideoQuality;

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/VideoQuality;->senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/VideoQuality;->receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoQuality{senderVideoQuality="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->senderVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",receiverVideoQuality="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VideoQuality;->receiverVideoQuality:Lcom/facebook/rsys/ended/gen/VideoStats;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
