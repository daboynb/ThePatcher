.class public final LX/Ks2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/wearable/datax/Connection;

.field public A03:Lcom/facebook/wearable/datax/LocalChannel;

.field public A04:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A05:LX/OpL;

.field public A06:Ljava/lang/Integer;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/4ba;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Ks2;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ks2;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "DataX channel already started"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0xa411

    const-string v0, "Starting DataX Channel"

    invoke-static {p0, v0}, LX/Ks2;->A00(LX/Ks2;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ks2;->A02:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "DataX Channel Started"

    invoke-static {p0, v0}, LX/Ks2;->A00(LX/Ks2;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Sending registration message"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const-string v3, "[Registratino] Not sending - No channel found"

    const-string v2, "Missing DataX channel"

    iget-object v1, p0, LX/Ks2;->A09:LX/4ba;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, LX/Ks2;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const v1, 0xcefa

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    return-void
.end method
