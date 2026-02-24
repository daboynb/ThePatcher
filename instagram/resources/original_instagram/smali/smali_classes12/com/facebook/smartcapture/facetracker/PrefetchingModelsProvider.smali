.class public final Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final A02:LX/QeQ;

.field public static final A03:LX/Oiq;

.field public static volatile A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

.field public static volatile A05:Ljava/util/Map;

.field public static volatile A06:LX/4eb;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A01:LX/9q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QeQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/QeQ;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/Oiq;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/4 v4, 0x4

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Wli;

    iget v2, v3, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Wli;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v10, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object v6, v3, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_5
    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/Oiq;

    invoke-static {p0, p1, v2, v3, v5}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-interface {v2, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :try_start_1
    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_7
    sget-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4eb;

    if-nez v9, :cond_8

    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4eb;

    iget-object v0, v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v5, LX/Woi;

    invoke-direct/range {v5 .. v10}, LX/Woi;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;LX/YA3;LX/4eb;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_2
    invoke-interface {v2, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/Wli;->A03(LX/Wli;I)V

    invoke-virtual {v9, v3}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/O0O;

    instance-of v0, v1, LX/IR6;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/IRU;

    if-eqz v0, :cond_c

    check-cast v1, LX/IRU;

    iget-object v4, v1, LX/IRU;->A00:Ljava/util/Map;

    return-object v4

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/IR6;

    iget-object v0, v1, LX/IR6;->A00:LX/NWo;

    throw v0

    :cond_e
    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/4 v3, 0x5

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Wli;

    iget v2, v5, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wli;->A00:I

    :goto_0
    iget-object v4, v5, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wli;->A00:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v6, v5, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/Oiq;

    invoke-static {p0, p1, v1, v5, v2}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-interface {v1, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, p0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_1
    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_9
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4eb;

    if-eqz v0, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_2
    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4eb;

    iget-object v0, v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v5, LX/Woi;

    invoke-direct/range {v5 .. v10}, LX/Woi;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;LX/YA3;LX/4eb;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final CBv(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/CQ3;

    invoke-direct {v1, p1, p0, v2, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
