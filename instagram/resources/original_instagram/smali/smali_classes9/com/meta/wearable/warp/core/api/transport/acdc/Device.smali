.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jqj;

.field public A01:LX/Jqj;

.field public A02:LX/Ks2;

.field public A03:LX/Ke4;

.field public A04:LX/Kg2;

.field public A05:LX/B81;

.field public A06:LX/J7o;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:LX/4ba;

.field public A0C:LX/1rd;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Jqj;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Oqu;

.field public final A0L:LX/8JY;

.field public final A0M:LX/OpL;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:LX/Xrn;

.field public final A0T:LX/Oiq;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:LX/IJe;

.field public volatile A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oqu;LX/8JY;LX/B81;LX/OpL;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/OpL;

    iget-object v0, p2, LX/8JY;->A07:LX/Xrn;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    const-string v0, "Pending Start"

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    sget-object v0, LX/I7z;->A00:LX/I7z;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p2, LX/8JY;->A04:LX/Opr;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p2, LX/8JY;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created device instance: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v7, v5, LX/8JY;->A04:LX/Opr;

    const/4 v6, 0x1

    if-nez v7, :cond_1

    const-string v0, "Version enforcing skipped: No version enforcer configured"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v4, v0, LX/B81;->A00:LX/7Is;

    iget-object v3, v0, LX/B81;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/B61;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/B61;->A00:LX/7Is;

    iput-object v3, v2, LX/B61;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-interface {v7, v2}, LX/Opr;->AJs(LX/B61;)V
    :try_end_0
    .catch LX/Dw1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/B61;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v7, v2}, LX/Opr;->AJr(LX/B61;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/Dw1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Version enforcing failed: "

    invoke-static {v3, v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    new-instance v0, LX/I8n;

    invoke-direct {v0, v4}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    iget-object v2, v4, LX/Dw1;->A00:LX/Di1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v6, "MWA app version is too old"

    goto :goto_2

    :cond_5
    const-string v6, "FoA app version is too old"

    goto :goto_2

    :cond_6
    const-string v6, "Wearable device firmware version is too old"

    :goto_2
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Version Enforcement failed: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v4, v0, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v5, LX/8JY;->A03:LX/Orf;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v4, v0, LX/B81;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/B81;->A00:LX/7Is;

    iget-object v5, v0, LX/7Is;->A01:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/Orf;->EOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "Version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p1, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/NzU;

    iget v2, v6, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzU;->A00:I

    :goto_0
    iget-object v9, v6, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/NzU;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/NzU;

    invoke-direct {v6, p0, p1, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p0, v6, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but device is not started"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v10

    :cond_6
    const-string v0, "Start connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {p0, v4, v6, v1}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/1rd;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Not starting connections: version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Ks2;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but connection already exists"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    goto/16 :goto_5

    :cond_b
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "Starting Connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v2, v0, LX/B81;->A00:LX/7Is;

    iget-boolean v0, v2, LX/7Is;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    invoke-interface {v0}, LX/Oqu;->BLr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v10

    iget-boolean v9, v2, LX/7Is;->A03:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Kg2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Kg2;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-boolean v9, v2, LX/Kg2;->A06:Z

    iput-object v0, v2, LX/Kg2;->A04:LX/Xrn;

    const-string v0, "Starting..."

    iput-object v0, v2, LX/Kg2;->A07:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    iput-object v0, v2, LX/Kg2;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/OYA;

    invoke-direct {v0, p0, v8}, LX/OYA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kg2;->A03:LX/4ba;

    :goto_2
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ke4;

    if-nez v9, :cond_d

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    invoke-interface {v0}, LX/Oqu;->BLr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Ke4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Ke4;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-object v0, v9, LX/Ke4;->A02:LX/B81;

    goto :goto_3

    :cond_c
    move-object v2, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v2, 0x4

    new-instance v0, LX/OIA;

    invoke-direct {v0, p0, v2}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Ke4;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1d

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Ke4;->A04:Lkotlin/jvm/functions/Function2;

    :cond_d
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ke4;

    sget-object v10, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ke4;

    if-eqz v2, :cond_e

    iget-object v4, v2, LX/Ke4;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x64

    new-instance v9, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v9, v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/Ke4;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel started"

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v8, [B

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(I[B)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    :cond_e
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;

    if-eqz v4, :cond_10

    const-string v0, "Opending SNAM channel"

    invoke-static {v4, v0}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    iget-object v2, v4, LX/Kg2;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x1c

    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v5, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel opened"

    invoke-static {v4, v0}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->fetchAppControlRequestMessageType(Z)I

    move-result v2

    const/16 v0, 0x1d

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    iget-object v0, v4, LX/Kg2;->A05:LX/1rd;

    if-nez v0, :cond_f

    iget-object v2, v4, LX/Kg2;->A04:LX/Xrn;

    const/4 v1, 0x3

    new-instance v0, LX/OAe;

    invoke-direct {v0, v4, v3, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_f
    iput-object v0, v4, LX/Kg2;->A05:LX/1rd;

    iget-boolean v0, v4, LX/Kg2;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Kg2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v10

    :goto_4
    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v10

    :goto_5
    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v10

    :cond_10
    iput-object v3, v6, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/NzU;->A02:Ljava/lang/Object;

    iput v7, v6, LX/NzU;->A00:I

    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_13
    :goto_6
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting connections: link state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v10, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p1, LX/NzV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzV;

    iget v1, v0, LX/NzV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/NzV;

    iget v2, v8, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzV;->A00:I

    :goto_0
    iget-object v4, v8, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NzV;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/NzV;

    invoke-direct {v8, p0, p1, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v8, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v7, v8, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object p0, v8, LX/NzV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v3

    :cond_6
    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {p0, v7, v6, v8, v1}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-interface {v6, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Ks2;

    if-eqz v0, :cond_8

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection but connection already exists"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    goto :goto_2

    :cond_8
    const-string v0, "Starting DataX Connection"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    invoke-interface {v0}, LX/Oqu;->BLr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v8

    const/16 v3, 0x3ffb

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/OpL;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget v0, v0, LX/8JY;->A00:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Ks2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Ks2;->A02:Lcom/facebook/wearable/datax/Connection;

    iput v3, v4, LX/Ks2;->A01:I

    iput-object v2, v4, LX/Ks2;->A05:LX/OpL;

    iput v0, v4, LX/Ks2;->A00:I

    const-string v0, "Starting..."

    iput-object v0, v4, LX/Ks2;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x5

    new-instance v0, LX/OIA;

    invoke-direct {v0, p0, v3}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ks2;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    iput-object v0, v4, LX/Ks2;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/OYA;

    invoke-direct {v0, p0, v1}, LX/OYA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ks2;->A09:LX/4ba;

    const/16 v2, 0x14

    iget v1, v4, LX/Ks2;->A01:I

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v3, v2, v1}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, v4, LX/Ks2;->A04:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    iput-object v4, v7, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Ks2;

    sget-object v3, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ks2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ks2;->A01()V

    return-object v3

    :goto_2
    invoke-interface {v6, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/NzU;

    iget v2, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/NzU;

    invoke-direct {v5, p0, p1, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object p0, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {p0, v1, v5, v0}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v1, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p1, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/NzU;

    iget v2, v6, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzU;->A00:I

    :goto_0
    iget-object v5, v6, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/NzU;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/NzU;

    invoke-direct {v6, p0, p1, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p0, v6, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/I8n;

    invoke-direct {v0, v3}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {p0, v2, v6, v1}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/1rd;

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_8
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Jqj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_9
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Jqj;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Jqj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_a
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Jqj;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_b
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 4

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const-string v0, "Creating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v1, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Orf;->FS0(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x58044f

    invoke-interface {v3, v2, v1, v0}, LX/Oqu;->AiQ(Lkotlin/jvm/functions/Function1;II)LX/Jqj;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    instance-of v0, v0, LX/I7n;

    if-eqz v0, :cond_1

    sget-object v0, LX/IJP;->A06:LX/IJP;

    new-instance v1, LX/I6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6o;->A00:LX/IJP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    const-string v0, "Terminating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_3
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/Kg2;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Kg2;->A03:LX/4ba;

    iget-object v0, v1, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_0
    iput-object v2, v1, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel closed"

    invoke-static {v1, v0}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ke4;

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/Ke4;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Ke4;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/Ke4;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_2
    iput-object v2, v1, LX/Ke4;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_3
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ke4;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Ks2;

    if-eqz v1, :cond_5

    iput-object v2, v1, LX/Ks2;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Ks2;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Ks2;->A09:LX/4ba;

    iget-object v0, v1, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_4
    iput-object v2, v1, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, v1, LX/Ks2;->A06:Ljava/lang/Integer;

    :cond_5
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Ks2;

    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/B81;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfig updated: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v0, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Orf;->EOI(LX/B81;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState updated: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v7, v0, LX/8JY;->A03:LX/Orf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v2, v2, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v9, p1

    if-nez p1, :cond_1

    move-object v9, v4

    :cond_1
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v11, v8, LX/B81;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v7 .. v12}, LX/Orf;->EOJ(LX/B81;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    if-nez v3, :cond_3

    sget-object v3, LX/IJe;->A07:LX/IJe;

    :cond_3
    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, p1, v2, p0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v11, v2, LX/B81;->A06:Ljava/util/UUID;

    iget-object v5, v2, LX/B81;->A00:LX/7Is;

    iget-object v7, v2, LX/B81;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B81;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/B81;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/B81;->A03:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/B81;

    invoke-direct/range {v4 .. v11}, LX/B81;-><init>(LX/7Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-static {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/B81;)V

    sget-object v0, LX/IJe;->A07:LX/IJe;

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    if-eqz v0, :cond_6

    sget-object v0, LX/IJP;->A06:LX/IJP;

    new-instance v1, LX/I6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6o;->A00:LX/IJP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/IJe;->A05:LX/IJe;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/IJP;->A06:LX/IJP;

    :goto_1
    new-instance v1, LX/I7n;

    invoke-direct {v1, v0}, LX/I7n;-><init>(LX/IJP;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/IJP;->A02:LX/IJP;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    instance-of v1, v1, LX/I8n;

    if-nez v1, :cond_9

    const/4 v2, 0x0

    new-instance v1, LX/I8n;

    invoke-direct {v1, v2}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    :cond_9
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v0, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Orf;->FKG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Already waiting for retry."

    goto :goto_0

    :cond_2
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/OEf;

    invoke-direct {v0, p0, v1, v3}, LX/OEf;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;LX/3hs;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectivityError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v2, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1, p2}, LX/Orf;->EOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :goto_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v2, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Orf;->E95(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    goto :goto_0
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v3, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v1, LX/B81;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, p1}, LX/Orf;->EOO(LX/B81;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v1, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Orf;->FRz(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p1, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/NzU;

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v9, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzU;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_9

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NzU;

    invoke-direct {v4, p0, p1, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto/16 :goto_2

    :cond_4
    iget-object v5, v4, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v8, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v1, v0, LX/B81;->A00:LX/7Is;

    sget-object v0, LX/7Is;->A08:LX/7Is;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eq v0, v7, :cond_6

    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, v4, LX/NzU;->A00:I

    invoke-virtual {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_7
    return-object v2

    :cond_8
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    invoke-static {p0, v5, v4, v8}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v5, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v8, p0

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Jqj;

    if-nez v0, :cond_b

    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    const/16 v1, 0x1c

    new-instance v0, LX/OWA;

    invoke-direct {v0, v8, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Oqu;->E0r(Lkotlin/jvm/functions/Function2;)LX/7Lv;

    move-result-object v0

    :cond_b
    iput-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Jqj;

    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Jqj;

    if-nez v0, :cond_c

    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Oqu;

    const/16 v0, 0x3c

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    const v0, 0x58044f

    invoke-interface {v2, v1, v7, v0}, LX/Oqu;->AiQ(Lkotlin/jvm/functions/Function1;II)LX/Jqj;

    move-result-object v0

    :cond_c
    iput-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Jqj;

    const-string v0, "Created Medium Bandwidth Lease"

    invoke-static {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v6}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0J(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3a

    instance-of v0, p1, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/NzZ;

    iget v0, v6, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzZ;->A00:I

    const-string v4, "WARP.ACDCDevice"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, v6, LX/NzZ;->A00:I

    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Stopped device"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A0K()V
    .locals 4

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/51R;

    invoke-direct {v0, p0, v2, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garbage collected instance: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
