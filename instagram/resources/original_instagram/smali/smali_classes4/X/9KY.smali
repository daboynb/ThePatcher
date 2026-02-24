.class public final LX/9KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36U;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36U;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9KY;->A00:LX/36U;

    return-void
.end method


# virtual methods
.method public final A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 5

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v4

    iget-object v2, p0, LX/9KY;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/36W;->A02()V

    iget-object v1, v4, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LX/36U;->getSerializedSize()I

    move-result v1

    sget-object v0, LX/9Ki;->A01:LX/JnP;

    new-array v3, v1, [B

    invoke-static {v3}, Lcom/google/repack/protobuf/CodedOutputStream;->A03([B)LX/9Lw;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/36U;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/9Lw;->A00:I

    iget v0, v0, LX/9Lw;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v2, LX/9Kq;

    invoke-direct {v2, v3}, LX/9Kq;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/36W;->A02()V

    iget-object v1, v4, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/9Ki;

    invoke-virtual {v4}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    return-object v0

    :cond_0
    :try_start_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x68

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9KY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9KY;

    iget-object v1, p0, LX/9KY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9KY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KY;->A00:LX/36U;

    iget-object v0, p1, LX/9KY;->A00:LX/36U;

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

    iget-object v0, p0, LX/9KY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9KY;->A00:LX/36U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageDescription(type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9KY;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9KY;->A00:LX/36U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
