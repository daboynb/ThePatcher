.class public final LX/OVz;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/OVz;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkedDevice;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeviceUpdated"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/LdM;

    const-string v5, "showSavedToast(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSavedToast"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/OVz;->$t:I

    if-eqz v0, :cond_f

    check-cast p1, LX/Oqu;

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Device updated: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid: "

    invoke-static {v0, v3, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Oqu;->CAI()LX/TYK;

    move-result-object v3

    iget v4, v3, LX/TYK;->A00:I

    sget-object v0, LX/7Is;->A08:LX/7Is;

    if-eqz v4, :cond_d

    const/16 v0, 0x102

    if-eq v4, v0, :cond_7

    const/16 v0, 0x103

    if-eq v4, v0, :cond_6

    const/16 v0, 0x105

    if-eq v4, v0, :cond_5

    const/16 v0, 0x106

    if-eq v4, v0, :cond_4

    const/16 v0, 0x107

    if-eq v4, v0, :cond_3

    const/16 v0, 0x108

    if-eq v4, v0, :cond_2

    const/16 v0, 0x109

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x302

    if-ne v4, v0, :cond_d

    sget-object v7, LX/7Is;->A08:LX/7Is;

    :goto_0
    const/4 v8, 0x0

    iget-object v5, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8JY;

    iget-object v0, v5, LX/8JY;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v13, v3, LX/TYK;->A02:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_b

    const-string v0, "Device paired: "

    invoke-static {v13, v0, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    goto :goto_1

    :cond_0
    sget-object v7, LX/7Is;->A0A:LX/7Is;

    goto :goto_0

    :cond_1
    sget-object v7, LX/7Is;->A0E:LX/7Is;

    goto :goto_0

    :cond_2
    sget-object v7, LX/7Is;->A0D:LX/7Is;

    goto :goto_0

    :cond_3
    sget-object v7, LX/7Is;->A0C:LX/7Is;

    goto :goto_0

    :cond_4
    sget-object v7, LX/7Is;->A0H:LX/7Is;

    goto :goto_0

    :cond_5
    sget-object v7, LX/7Is;->A0F:LX/7Is;

    goto :goto_0

    :cond_6
    sget-object v7, LX/7Is;->A09:LX/7Is;

    goto :goto_0

    :cond_7
    sget-object v7, LX/7Is;->A0B:LX/7Is;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Device already exists: "

    invoke-static {v13, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    new-instance v6, LX/B81;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/B81;-><init>(LX/7Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, LX/I7z;->A00:LX/I7z;

    invoke-static {v1, v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/B81;LX/J7o;)V

    iget-object v2, v5, LX/8JY;->A03:LX/Orf;

    if-eqz v2, :cond_9

    iget-object v0, v6, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v8}, LX/Orf;->EOK(LX/B81;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/OpL;

    if-nez v0, :cond_a

    const-string v0, "inQueue"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;-><init>(LX/Oqu;LX/8JY;LX/B81;LX/OpL;)V

    const/4 v2, 0x2

    new-instance v0, LX/OYA;

    invoke-direct {v0, v1, v2}, LX/OYA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    const/16 v2, 0x1e

    new-instance v0, LX/OWA;

    invoke-direct {v0, v1, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1f

    new-instance v0, LX/OWA;

    invoke-direct {v0, v1, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    new-instance v0, LX/OIA;

    invoke-direct {v0, v1, v2}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const/16 v0, 0x29b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_c

    iget-object v3, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Xrn;

    const/16 v2, 0x19

    new-instance v0, LX/OEd;

    invoke-direct {v0, v4, v1, v8, v2}, LX/OEd;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    goto :goto_2

    :goto_3
    monitor-exit v3

    iget-object v3, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Xrn;

    const/16 v2, 0x18

    new-instance v0, LX/OEd;

    invoke-direct {v0, v4, v1, v8, v2}, LX/OEd;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    iget-object v1, v2, LX/MJV;->A00:Landroid/content/Context;

    if-eqz v0, :cond_10

    const v0, 0x7f134709

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v0, v1}, LX/LdM;->A06(LX/LdM;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const v0, 0x7f134707

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    monitor-exit v3

    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
