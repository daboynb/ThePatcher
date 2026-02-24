.class public Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final ullc:Lcom/facebook/rsys/transport/gen/UllcParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->ullc:Lcom/facebook/rsys/transport/gen/UllcParams;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->ullc:Lcom/facebook/rsys/transport/gen/UllcParams;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->ullc:Lcom/facebook/rsys/transport/gen/UllcParams;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->ullc:Lcom/facebook/rsys/transport/gen/UllcParams;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingProtocolParams{ullc="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->ullc:Lcom/facebook/rsys/transport/gen/UllcParams;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
