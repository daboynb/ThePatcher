.class public Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final collisionContext:Ljava/util/Map;

.field public final data:[B

.field public final dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

.field public final isResponse:Z

.field public final ringData:Lcom/instagram/rtc/rsys/models/RingNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/MUm;

    invoke-direct {v0, v1}, LX/MUm;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>([BLcom/instagram/rtc/rsys/models/RingNotification;Lcom/instagram/rtc/rsys/models/DismissNotification;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p5}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->data:[B

    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->ringData:Lcom/instagram/rtc/rsys/models/RingNotification;

    iput-object p3, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->collisionContext:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->isResponse:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->data:[B

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->data:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->ringData:Lcom/instagram/rtc/rsys/models/RingNotification;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->ringData:Lcom/instagram/rtc/rsys/models/RingNotification;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->collisionContext:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->collisionContext:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->isResponse:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->isResponse:Z

    if-ne v1, v0, :cond_0

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->ringData:Lcom/instagram/rtc/rsys/models/RingNotification;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->collisionContext:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->isResponse:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParsedMwsBinaryMessage{data="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->data:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ringData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->ringData:Lcom/instagram/rtc/rsys/models/RingNotification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",dismissData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->dismissData:Lcom/instagram/rtc/rsys/models/DismissNotification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",collisionContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->collisionContext:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->isResponse:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
