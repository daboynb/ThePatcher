.class public final LX/Kj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/datax/Connection;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    iput-object p1, p0, LX/Kj4;->A00:Lcom/facebook/wearable/datax/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v3, p0, LX/Kj4;->A00:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    iget-object v0, v3, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, v3, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v3, v1, v2, v4, v0}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Buffer remaining space is to small "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
