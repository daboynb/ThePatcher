.class public final LX/OfY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/OfY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/OfY;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/OfY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/4cQ;LX/CMV;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OfY;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x15

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OfY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OfY;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/OfY;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/OfY;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/572;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/OfY;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/OfY;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/OfY;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/OfY;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/OfY;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
    .line 805306387
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V
    .locals 1

    iput p3, p0, LX/OfY;->$t:I

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OfY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OfY;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/OfY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OfY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;
    .locals 1

    new-instance v0, LX/OfY;

    invoke-direct {v0, p2, p0, p1}, LX/OfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/OfY;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/CHt;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHt;

    iget-object v3, v0, LX/CHt;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/1q4;->A00(IILjava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGZ;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/CGZ;->A03:LX/JaV;

    invoke-interface {v0}, LX/JaV;->D3e()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "trackingId"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/A7M;

    iget-object v5, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v5, LX/B4t;

    const/4 v4, 0x0

    iget-object v3, v1, LX/A7M;->A01:LX/9mQ;

    iget-object v8, v5, LX/B4t;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/B4t;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v5, LX/B4t;->A05:Ljava/lang/String;

    iget-boolean v2, v5, LX/B4t;->A0B:Z

    iget-object v11, v5, LX/B4t;->A06:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9mQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/659;

    sget-object v5, LX/JM9;->A03:LX/JM9;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v1, "isVideoLoaded"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/215;->A06(LX/03s;)I

    move-result v1

    if-eq v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/CHs;

    sget-wide v0, LX/CHs;->A06:J

    iget-object v0, v2, LX/CHs;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    check-cast v10, LX/WtS;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v1, "ACDC registration error"

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ACDCRegistrationError: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to register ACDC app"

    invoke-static {v3, v1, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v1, "ACDC registered"

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    :goto_3
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v10, Lcom/facebook/wearable/datax/TypedBuffer;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v10, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    const-string v5, "WARP.ACDCConnection"

    if-eqz v2, :cond_7

    const v1, 0xcefa

    if-eq v2, v1, :cond_3

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unhandled message type: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_5
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_3
    iget-object v4, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ks2;

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Received registration message"

    invoke-virtual {v6, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const-string v1, "Invalid Registraion Message"

    invoke-static {v4, v1}, LX/Ks2;->A00(LX/Ks2;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[Registration] Invalid registration response="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v1

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v3, "Invalid reg msg"

    iget-object v2, v4, LX/Ks2;->A09:LX/4ba;

    if-eqz v2, :cond_2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v6, v5, v1, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v1

    new-array v2, v1, [B

    iget-object v1, v10, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Remote node id: "

    invoke-static {v1, v2, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/Ks2;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/Ks2;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Link Ready "

    invoke-static {v1, v2, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Ks2;->A00(LX/Ks2;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v8, v10, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ks2;

    iget-object v6, v7, LX/Ks2;->A06:Ljava/lang/Integer;

    if-nez v6, :cond_8

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Dropped message due to missing remoteNodeId"

    goto/16 :goto_4

    :cond_8
    iget-object v4, v7, LX/Ks2;->A04:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    const/4 v13, 0x0

    if-nez v4, :cond_9

    const-string v0, "incomingBufferPool"

    goto/16 :goto_18

    :cond_9
    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v1, "Dropping incoming packet due to buffer starvation."

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v1, v13}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v13, :cond_2

    iget-object v11, v7, LX/Ks2;->A05:LX/OpL;

    invoke-virtual {v10}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v16, v12

    invoke-interface/range {v11 .. v16}, LX/OpL;->send(ILjava/lang/Object;III)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    move-object v13, v2

    goto :goto_6

    :pswitch_7
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXj;

    iget-object v2, v1, LX/BXj;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/IIS;->A04:LX/IIS;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4c;

    iget-object v0, v0, LX/B4c;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_9
    if-eqz p1, :cond_0

    iget-object v11, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v11, LX/0em;

    iget-object v9, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x8

    new-instance v8, LX/41U;

    invoke-direct/range {v8 .. v13}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v5, LX/CBt;

    iget-object v4, v5, LX/CBt;->A00:LX/M5A;

    if-eqz v4, :cond_b

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/CBt;->A01:LX/B4R;

    iget-boolean v1, v1, LX/B4R;->A03:Z

    if-eqz v1, :cond_e

    const-string v1, "hasInStoreDemo"

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    const-string v1, "tap_store_item"

    invoke-virtual {v4, v3, v1, v2}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/CBt;->A01:LX/B4R;

    iget-object v4, v0, LX/B4R;->A00:LX/B4e;

    iget-object v1, v4, LX/B4e;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_d

    const-string v0, "geo:0,0?q="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/B4e;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/B4e;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_c
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "geo:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/B4e;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/B4e;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    sget-object v2, LX/26W;->A00:LX/26W;

    goto/16 :goto_7

    :pswitch_b
    check-cast v10, LX/B7g;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/MIi;

    iget-object v12, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v12, LX/JHP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkSetup: info="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ioLink="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/MIi;->A00:LX/JHP;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDevice"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MIi;->A06:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    iget-object v0, v2, LX/MIi;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v15, v10, LX/B7g;->A05:Ljava/util/UUID;

    iget-object v0, v10, LX/B7g;->A04:Ljava/util/UUID;

    iget-object v13, v10, LX/B7g;->A01:LX/OoD;

    iget-object v14, v10, LX/B7g;->A02:LX/OoD;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/Cdh;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Cdh;-><init>(LX/JHP;LX/OoD;LX/OoD;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v11, v2, LX/MIi;->A00:LX/JHP;

    iget-object v5, v10, LX/B7g;->A03:LX/Iha;

    sget-object v8, LX/Iha;->A02:LX/Iha;

    if-ne v5, v8, :cond_10

    const-string v0, "handleLinkSetup: Attach and activate on pipeline"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/MIi;->A05:LX/MLU;

    invoke-virtual {v1}, LX/MLU;->A04()LX/JHf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/JHf;->A00()V

    :cond_f
    invoke-virtual {v1, v11}, LX/MLU;->A08(LX/JHP;)V

    invoke-virtual {v1}, LX/MLU;->A07()V

    invoke-virtual {v1}, LX/MLU;->A03()LX/JCP;

    iget-object v0, v10, LX/B7g;->A00:LX/JHj;

    invoke-virtual {v1, v11, v0}, LX/MLU;->A09(LX/JHP;LX/JHj;)V

    invoke-virtual {v1}, LX/MLU;->A06()V

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkSetup: newLink tx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Cdh;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Cdh;->A07:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", type="

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/Cdh;->A02:LX/IGh;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/MIi;->A01:LX/MNS;

    if-nez v4, :cond_11

    iget-object v9, v2, LX/MIi;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v2, LX/MIi;->A05:LX/MLU;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    new-instance v4, LX/MNS;

    invoke-direct {v4, v11, v1, v9, v0}, LX/MNS;-><init>(LX/JHP;LX/MLU;Lcom/facebook/wearable/datax/Connection;LX/9q1;)V

    const-string v0, "handleLinkSetup: linkManager created"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/MIi;->A01:LX/MNS;

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v4, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v4, LX/MNS;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/MIi;->A0A:Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eq v5, v8, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting link switch, targetState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/B7g;->A00:LX/JHj;

    invoke-static {v11, v0, v4, v2, v5}, LX/MIi;->A00(LX/JHP;LX/JHj;LX/MNS;LX/MIi;LX/Iha;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v2, LX/MIi;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/MIi;->A03:LX/Kv0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Kv0;->A02()V

    :cond_13
    iget-object v0, v2, LX/MIi;->A02:LX/MNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNI;->A05()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v10, LX/ILa;

    invoke-static {v10}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "prepareDeviceConfig: error="

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v3, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v1, v1, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXs;

    iget-object v1, v10, LX/ILa;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KXs;->A00:LX/1yk;

    iget-object v0, v2, LX/KXs;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v10}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDeviceConfig: error="

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v3, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v1, v1, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    goto :goto_9

    :pswitch_e
    invoke-static {v10}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDeviceConfig: linkedDeviceConfig="

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v2}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v10}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDeviceConfig: error="

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v3, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v1, v1, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    :goto_9
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A04:LX/ILU;

    goto/16 :goto_12

    :pswitch_10
    invoke-static {v10}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDeviceConfig: linkedDeviceConfig="

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v2}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Constellation authentication succeeded"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/IJe;->A04:LX/IJe;

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/Iha;->A02:LX/Iha;

    :goto_a
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v8, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v9, v0, LX/TYK;->A00:I

    iget v10, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    sget-object v0, LX/Iha;->A02:LX/Iha;

    if-ne v2, v0, :cond_16

    const-string v6, "MAIN link"

    :goto_b
    const/4 v5, 0x0

    new-instance v4, LX/Tw3;

    invoke-direct/range {v4 .. v12}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v4}, LX/Org;->Dpa(LX/Tw3;)V

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/MNI;->A06(LX/Iha;Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_16
    const-string v6, "READY link"

    goto :goto_b

    :cond_17
    sget-object v2, LX/Iha;->A03:LX/Iha;

    goto :goto_a

    :pswitch_12
    check-cast v10, LX/7MC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session failed for reason "

    invoke-static {v10, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    iget-object v4, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    invoke-static {v5, v0, v3, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/217;->A0f(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->DqV(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v10, LX/7MC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2, v0}, LX/217;->A0e(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->Dut(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v10, LX/7MC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2, v0}, LX/217;->A0e(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->DqZ(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/217;->A0f(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->Dqb(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v10, LX/7MC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2, v0}, LX/217;->A0e(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->Dqq(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v10, LX/7MC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2, v0}, LX/217;->A0e(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Org;->Dqq(LX/Tw3;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v5, v2}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v1, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: "

    invoke-static {v10, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ConstellationAuthentication"

    invoke-virtual {v3, v1, v2}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/DjL;->A0C:LX/DjL;

    if-ne v10, v1, :cond_18

    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Opp;

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v10, v5, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Opp;->FbH(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_18
    iget-object v4, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to load new manifest from the wearable during authentication: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ed

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7MC;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v10, LX/IKq;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/RemoteChannel;

    iget v1, v10, LX/IKq;->A00:I

    invoke-static {v2, v1}, LX/215;->A1J(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/IEA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v2, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to send "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " back to peer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v3, v0, v1, v4}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error message to the wearable due to a DataX Protocol\n                          Exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                          "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7ee

    invoke-static {v1, v2, v3, v0}, LX/216;->A1Q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/By8;

    iget-object v1, v1, LX/By8;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OnC;

    check-cast v0, LX/NUD;

    iget-object v0, v0, LX/NUD;->A01:LX/JMa;

    iget-object v0, v0, LX/JMa;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1e
    check-cast v10, LX/8uo;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v10, LX/8uo;->A02:I

    if-lez v1, :cond_1b

    iget v2, v10, LX/8uo;->A00:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1b

    :goto_c
    const/16 v34, 0x0

    :cond_19
    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A03:LX/593;

    iget-object v2, v0, LX/593;->A0T:LX/AWJ;

    :cond_1a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/MNT;

    const/16 v26, 0xfe

    const/4 v4, 0x0

    const/16 v25, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-static/range {v4 .. v34}, LX/MNT;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/JNX;LX/JNX;LX/JNa;LX/IxS;LX/JKr;LX/OlR;LX/MNT;LX/IIg;LX/Kz2;LX/M9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v1

    const/16 v34, 0x1

    if-eqz v1, :cond_19

    goto :goto_c

    :pswitch_1f
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/CMc;

    iget-object v1, v1, LX/CMc;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_20
    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIa;

    iget-object v1, v2, LX/CIa;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    iget-object v1, v2, LX/CIa;->A00:LX/Kd0;

    invoke-virtual {v3, v1}, LX/L5l;->A02(LX/Kd0;)V

    goto/16 :goto_f

    :pswitch_21
    check-cast v10, LX/9V7;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/LdP;->A1x:LX/LdP;

    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/Mvh;->A00(LX/9V7;LX/LdP;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    invoke-static {v2, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v3, LX/CPY;

    invoke-direct {v3, v0, v0, v2}, LX/CPY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :pswitch_23
    sget-object v1, LX/CNU;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    sget-object v2, LX/Ida;->A0I:LX/Ida;

    const-string v1, "search_summary"

    goto :goto_e

    :pswitch_24
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/BMb;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/BMb;->A01:LX/Rcj;

    iget-object v0, v1, LX/BMb;->A02:LX/NQs;

    goto :goto_d

    :pswitch_25
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/BMY;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/BMY;->A01:LX/Rcj;

    iget-object v0, v1, LX/BMY;->A02:LX/NQs;

    :goto_d
    iget-object v7, v0, LX/NQs;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    sget-object v1, LX/CD2;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    sget-object v2, LX/Ida;->A0I:LX/Ida;

    const-string v1, "planner_list"

    :goto_e
    invoke-virtual {v3, v2, v1}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_27
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_28
    sget-object v1, LX/CIe;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIe;

    iget-object v1, v1, LX/CIe;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v3, v1, v2}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_29
    sget-object v1, LX/CMV;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    :goto_f
    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/CMV;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/CMV;->A00(LX/2ir;LX/CMV;)V

    goto/16 :goto_1

    :pswitch_2b
    sget-object v1, LX/CMR;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CMR;

    iget-object v3, v0, LX/CMR;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNc;

    sget-object v1, LX/CNc;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/CNc;->A00:LX/Ork;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/CNc;->A01:LX/NRJ;

    iget-object v0, v0, LX/NRJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "video/mp4"

    :cond_1c
    invoke-interface {v2, v1, v4, v0}, LX/Ork;->FV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2d
    sget-object v1, LX/CNf;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNf;

    iget-object v3, v0, LX/CNf;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/CNf;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    const-string v1, "copy"

    invoke-static {v2, v1}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1d

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_1d

    const-string v2, "code text"

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNf;

    iget-object v1, v1, LX/CNf;->A02:LX/NOr;

    iget-object v1, v1, LX/NOr;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1d
    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNf;

    iget-object v3, v0, LX/CNf;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/16 v2, 0x3c

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1q4;->A00(IILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast v10, LX/9V7;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ky4;

    iget-object v0, v2, LX/Ky4;->A00:LX/IJc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/LdP;->A0d:LX/LdP;

    goto :goto_11

    :pswitch_31
    sget-object v1, LX/LdP;->A0c:LX/LdP;

    goto :goto_11

    :pswitch_32
    sget-object v1, LX/LdP;->A0a:LX/LdP;

    goto :goto_11

    :pswitch_33
    sget-object v1, LX/LdP;->A0Y:LX/LdP;

    goto :goto_11

    :pswitch_34
    sget-object v1, LX/LdP;->A0e:LX/LdP;

    goto :goto_11

    :pswitch_35
    sget-object v1, LX/LdP;->A0b:LX/LdP;

    goto :goto_11

    :pswitch_36
    sget-object v1, LX/LdP;->A0Z:LX/LdP;

    :goto_11
    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/Mvh;->A00(LX/9V7;LX/LdP;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :pswitch_37
    check-cast v10, LX/02T;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v4, LX/R7B;

    iget-object v1, v4, LX/R7B;->A01:LX/IxS;

    iget-object v3, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/JKh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/OgG;

    invoke-direct {v0, v1, v3, v4}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_38
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {v2}, LX/216;->A1X(LX/4kL;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/4kL;->A00()V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/COJ;

    iget-object v1, v0, LX/COJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/COJ;->A04:Ljava/lang/String;

    goto :goto_12

    :pswitch_39
    sget-object v1, LX/CIf;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIf;

    iget-object v1, v0, LX/CIf;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CIf;->A03:LX/NRD;

    iget-object v0, v0, LX/NRD;->A07:Ljava/lang/String;

    goto :goto_12

    :pswitch_3a
    sget-object v1, LX/CIf;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIf;

    iget-object v0, v0, LX/CIf;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_3b
    sget-object v1, LX/CGv;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGv;

    iget-object v1, v0, LX/CGv;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CGv;->A01:LX/NRE;

    iget-object v0, v0, LX/NRE;->A0B:Ljava/lang/String;

    :goto_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3c
    sget-object v1, LX/CGv;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGv;

    iget-object v0, v0, LX/CGv;->A03:Lkotlin/jvm/functions/Function0;

    :goto_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3d
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v6, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMU;

    iget-object v5, v0, LX/BMU;->A00:LX/Rcj;

    iget-object v4, v0, LX/BMU;->A01:LX/NQY;

    iget-object v3, v4, LX/NQY;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/BMU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    sget-object v0, LX/86c;->A05:LX/86c;

    new-instance v10, LX/HrU;

    invoke-direct {v10, v5, v0, v1}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v5, v10, LX/HrU;->A00:LX/Rcj;

    iput-object v4, v10, LX/HrU;->A01:LX/NQY;

    iput-object v3, v10, LX/HrU;->A02:Ljava/lang/String;

    iput-object v2, v10, LX/HrU;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v11, "P13N_TRANSPARENCY_IMPLEMENTATION"

    const/4 v12, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v0, v0, LX/Ko1;->A05:LX/Ork;

    invoke-static {v2, v1, v0, v3}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v4, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v4, LX/CLR;

    iget-object v1, v4, LX/CLR;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/CLR;->A03:LX/JJc;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/CLR;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    instance-of v2, v3, LX/HUx;

    if-eqz v2, :cond_21

    move-object v1, v3

    check-cast v1, LX/HUx;

    iget-object v1, v1, LX/HUx;->A04:Ljava/lang/String;

    :goto_14
    if-eqz v1, :cond_20

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_15
    if-eqz v2, :cond_1f

    move-object v1, v3

    check-cast v1, LX/HUx;

    iget-object v6, v1, LX/HUx;->A00:Ljava/lang/Long;

    :goto_16
    if-eqz v2, :cond_1e

    check-cast v3, LX/HUx;

    iget-object v8, v3, LX/HUx;->A02:Ljava/lang/Long;

    :goto_17
    iget-object v10, v4, LX/CLR;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/CLR;->A06:Ljava/lang/String;

    iget-wide v1, v4, LX/CLR;->A00:J

    iget-object v4, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6PK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v4 .. v11}, LX/6PK;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v8, v3, LX/JJc;->A01:Ljava/lang/Long;

    goto :goto_17

    :cond_1f
    iget-object v6, v3, LX/JJc;->A00:Ljava/lang/Long;

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    iget-object v1, v3, LX/JJc;->A02:Ljava/lang/String;

    goto :goto_14

    :pswitch_40
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v1, v10}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/572;

    iget-object v2, v0, LX/572;->A09:LX/AWJ;

    :cond_22
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L0p;

    iget v4, v0, LX/L0p;->A01:F

    iget v5, v0, LX/L0p;->A00:F

    iget-object v3, v0, LX/L0p;->A04:LX/0RQ;

    iget v6, v0, LX/L0p;->A02:I

    iget-wide v7, v0, LX/L0p;->A03:J

    invoke-static/range {v3 .. v9}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :pswitch_41
    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/572;

    iget-object v1, v1, LX/572;->A07:LX/1rd;

    invoke-static {v1}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ky0;->A01(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    goto/16 :goto_1

    :pswitch_43
    check-cast v10, LX/LhN;

    if-eqz v10, :cond_0

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    iget-object v5, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v2, v1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v19

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLe;

    iget-object v11, v0, LX/CLe;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/CLe;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/CLe;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x800035

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v22, v21

    invoke-static/range {v9 .. v22}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_1

    :pswitch_44
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-static {v1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/NWF;

    iget-object v2, v0, LX/NWF;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: [session="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed create RFComm socket"

    invoke-static {v3, v0, v2, v1, v4}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      Failed to create RFComm socket due to IOException: "

    invoke-static {v0, v1, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x416

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/NWF;

    iget-object v3, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    const/16 v0, 0x36

    invoke-static {v10, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v4

    iget-object v5, v1, LX/NWF;->A03:LX/Xrn;

    sget-object v2, LX/IJe;->A07:LX/IJe;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/IJe;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_46
    check-cast v10, LX/1mx;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v10, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v10, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v10, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v4, v2, v1, v0, v3}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_47
    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v10, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_48
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, v10}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/03W;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v3

    return-object v3

    :pswitch_49
    iget-object v3, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/LeM;

    iget-object v2, v3, LX/LeM;->A08:LX/NsU;

    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/LhD;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v2, v3, LX/LhD;->A02:LX/NsU;

    iput-object v1, v3, LX/LhD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/LhD;->A00:LX/LfH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_4a
    iget-object v1, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4b
    check-cast v10, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/constellationauth/EnableTrust;

    iget-object v1, v2, Lcom/meta/constellationauth/EnableTrust;->keyTag_:LX/488;

    invoke-virtual {v1}, LX/488;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcom/facebook/wearable/manifest/Manifest;->getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v1

    const-string v7, "[session="

    const-string v5, "ConstellationAuthentication"

    if-eqz v1, :cond_24

    iget-object v6, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v6, :cond_24

    iget-object v1, v2, Lcom/meta/constellationauth/EnableTrust;->signature_:LX/488;

    invoke-virtual {v1}, LX/488;->A06()[B

    move-result-object v3

    iget-object v4, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/B5g;

    if-nez v0, :cond_23

    const-string v0, "challenges"

    :goto_18
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v2, v0, LX/B5g;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/Yn4;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v3}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v6, v2, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v3

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    if-eqz v3, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Signature verified"

    invoke-static {v2, v0, v5, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :cond_24
    iget-object v0, v0, LX/OfY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IKq;->A05:LX/IKq;

    goto :goto_19

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Unable to verify signature"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IKq;->A03:LX/IKq;

    :goto_19
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_4a
        :pswitch_49
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
