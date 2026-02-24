.class public abstract LX/VZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/VZi;

    if-eqz v0, :cond_3

    check-cast p1, LX/VZi;

    iget-wide v1, p0, LX/VZi;->A01:J

    iget-wide v3, p1, LX/VZi;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/VZi;->A00:J

    iget-wide v3, p1, LX/VZi;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VZi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/VZi;

    iget-wide v3, p0, LX/VZi;->A00:J

    iget-wide v1, p1, LX/VZi;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VZi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VZi;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/VZi;->A01:J

    iget-wide v1, p1, LX/VZi;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/VZi;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/G6f;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/G6f;

    iget-object v0, v6, LX/G6f;->A04:LX/G5S;

    iget v5, v6, LX/G6f;->A01:I

    iget v4, v6, LX/G6f;->A02:I

    iget v3, v6, LX/G6f;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/G5S;->A0D(III)LX/Te3;

    move-result-object v1

    sget-object v0, LX/WDd;->A00:LX/Te3;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    iput v5, v1, LX/Te3;->A02:I

    iput v4, v1, LX/Te3;->A03:I

    iput v3, v1, LX/Te3;->A04:I

    :cond_0
    new-instance v2, LX/G6c;

    invoke-direct {v2, v6, v1, v0}, LX/G6c;-><init>(LX/G6f;LX/Te3;Z)V

    sget-object v0, LX/Tf5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v2, v1, LX/Te3;->A01:I

    iget v0, v1, LX/Te3;->A00:I

    new-instance v1, LX/Te3;

    invoke-direct {v1, v2, v0}, LX/Te3;-><init>(II)V

    sget-object v2, LX/Te3;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Te3;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_3

    invoke-static {v1}, LX/Te3;->A01(LX/Te3;)V

    :cond_3
    iput-object v2, v1, LX/Te3;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/G6c;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/G6c;

    iget-object v6, v3, LX/G6c;->A00:LX/G6f;

    iget-object v5, v6, LX/G6f;->A04:LX/G5S;

    iget-object v0, v5, LX/Tm9;->A08:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    iget v2, v0, LX/F08;->A0H:I

    iget-object v1, v3, LX/G6c;->A01:LX/Te3;

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/G5S;->A04:LX/TcS;

    invoke-virtual {v0, v1}, LX/TcS;->A03(LX/Te3;)V

    iget-boolean v0, v3, LX/G6c;->A02:Z

    if-nez v0, :cond_1

    iget v1, v6, LX/G6f;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v5}, LX/Tm9;->A03()V

    sget-object v3, LX/G5S;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/G6a;

    if-eqz v0, :cond_7

    check-cast v1, LX/G6a;

    iget-object v7, v1, LX/G6a;->A01:LX/RFE;

    const/4 v0, 0x0

    iput-object v0, v7, LX/RFE;->A03:LX/VZi;

    iget-object v5, v7, LX/RFE;->A01:LX/G5T;

    iget v4, v1, LX/G6a;->A00:F

    iget-object v3, v5, LX/G5T;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, v5, LX/G5T;->A02:LX/WAo;

    iget-object v1, v5, LX/G5T;->A08:LX/7wa;

    iget-object v0, v5, LX/Tm9;->A09:LX/Td1;

    invoke-interface {v2, v0, v1, v3}, LX/WAo;->BJW(LX/Td1;LX/7wa;Ljava/util/Collection;)V

    invoke-static {v5, v3}, LX/G5T;->A00(LX/G5T;Ljava/util/Set;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_6
    :goto_2
    iput-object v6, v7, LX/RFE;->A05:Ljava/lang/Float;

    return-void

    :cond_7
    instance-of v0, v1, LX/G5v;

    if-eqz v0, :cond_8

    sget-object v3, LX/TPz;->A02:Ljava/util/Vector;

    monitor-enter v3

    goto/16 :goto_a

    :cond_8
    instance-of v0, v1, LX/G6R;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/G6R;

    iget-object v2, v0, LX/G6R;->A00:LX/F08;

    sget-wide v0, LX/F08;->A0p:D

    iget-object v0, v2, LX/F08;->A0Z:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_3
    iget-object v0, v2, LX/F08;->A0Z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vm4;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/F08;->A0S:LX/TnY;

    invoke-interface {v1, v0}, LX/Vm4;->EjW(LX/TnY;)V

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/G6V;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/G6V;

    iget-object v1, v0, LX/G6V;->A00:LX/Te3;

    sget-boolean v0, LX/Te3;->A0C:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Te3;->A0B:I

    iget-object v0, v1, LX/Te3;->A06:LX/Te3;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Te3;->A07:LX/Te3;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Te3;->A03()V

    return-void

    :cond_a
    instance-of v0, v1, LX/G5d;

    if-eqz v0, :cond_c

    sget-object v0, LX/7wp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vl1;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/G5c;

    if-eqz v0, :cond_d

    move-object v6, v1

    check-cast v6, LX/G5c;

    iget-wide v2, v6, LX/G5c;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/G5c;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    sget-object v0, LX/7wp;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_d
    instance-of v0, v1, LX/G6T;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/G6T;

    iget-object v1, v0, LX/G6T;->A00:LX/RKH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RKH;->A0W:Z

    iget-object v3, v1, LX/RKH;->A0O:LX/Vkg;

    iget v2, v1, LX/RKH;->A0A:F

    iget v1, v1, LX/RKH;->A0B:F

    check-cast v3, LX/F08;

    iget-object v0, v3, LX/F08;->A0U:LX/Tm9;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2, v1}, LX/Tm9;->A0B(FF)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_e
    instance-of v0, v1, LX/G6S;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/G6S;

    iget-object v0, v0, LX/G6S;->A00:LX/RKH;

    iget-object v5, v0, LX/RKH;->A0O:LX/Vkg;

    iget v4, v0, LX/RKH;->A0A:F

    iget v3, v0, LX/RKH;->A0B:F

    check-cast v5, LX/F08;

    invoke-static {v5}, LX/F08;->A0A(LX/F08;)V

    iget-object v0, v5, LX/F08;->A0U:LX/Tm9;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4, v3}, LX/Tm9;->A0C(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/F08;->A0S:LX/TnY;

    iget-object v1, v5, LX/F08;->A0U:LX/Tm9;

    iget-object v0, v2, LX/TnY;->A0B:LX/Tm9;

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_f
    iput-object v1, v2, LX/TnY;->A0B:LX/Tm9;

    return-void

    :cond_10
    move-object v0, v1

    check-cast v0, LX/G5w;

    iget-object v7, v0, LX/G5w;->A00:LX/RFE;

    const/4 v4, 0x0

    iput-object v4, v7, LX/RFE;->A02:LX/VZi;

    iget-object v9, v7, LX/RFE;->A01:LX/G5T;

    invoke-virtual {v9}, LX/Tm9;->A03()V

    iget-object v0, v9, LX/Tm9;->A08:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/RFE;->A00:LX/TnZ;

    iget-object v10, v9, LX/G5T;->A0B:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v2, v9, LX/G5T;->A02:LX/WAo;

    iget-object v1, v9, LX/G5T;->A08:LX/7wa;

    iget-object v0, v9, LX/Tm9;->A09:LX/Td1;

    invoke-interface {v2, v0, v1, v10}, LX/WAo;->BJW(LX/Td1;LX/7wa;Ljava/util/Collection;)V

    iget-object v3, v9, LX/G5T;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VFm;

    :goto_6
    iget v0, v1, LX/VFm;->A03:I

    if-ge v2, v0, :cond_11

    iget-object v0, v1, LX/VFm;->A07:[LX/VFl;

    aget-object v0, v0, v2

    iput-object v1, v0, LX/VFl;->A02:LX/VFm;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v9, v10}, LX/G5T;->A00(LX/G5T;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VFm;

    iget-object v8, v10, LX/VFm;->A05:LX/Tm9;

    instance-of v0, v8, LX/G4h;

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/VFm;->A07:[LX/VFl;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/VFl;->A02:LX/VFm;

    if-nez v0, :cond_14

    move-object v0, v10

    :cond_14
    iput-object v0, v10, LX/VFm;->A04:LX/VFm;

    check-cast v8, LX/G4h;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/G4h;->A0D(F)V

    iget-object v0, v10, LX/VFm;->A04:LX/VFm;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/G4h;->A0E(Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v1, LX/S4a;

    invoke-direct {v1, v8, v10, v9}, LX/S4a;-><init>(LX/G4h;LX/VFm;LX/G5T;)V

    iget-object v0, v5, LX/TnZ;->A02:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFm;

    iput-object v4, v0, LX/VFm;->A04:LX/VFm;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/RFE;->A04:LX/S2h;

    if-nez v0, :cond_17

    const-wide/16 v0, 0x1f4

    :goto_9
    iget-object v2, v5, LX/TnZ;->A02:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/Tf2;->A00(FF)LX/Tf2;

    move-result-object v2

    iput-object v2, v5, LX/TnZ;->A01:LX/Tf2;

    invoke-virtual {v2, v0, v1}, LX/Tf2;->A06(J)V

    iget-object v0, v5, LX/TnZ;->A01:LX/Tf2;

    invoke-virtual {v0, v5}, LX/Tf2;->A08(LX/Vm5;)V

    invoke-virtual {v0, v5}, LX/Tf2;->A07(LX/VvQ;)V

    invoke-virtual {v0}, LX/Tf2;->A05()V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/S2h;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_18
    const-wide/16 v0, 0x12c

    goto :goto_9

    :cond_19
    iget-object v1, v5, LX/F08;->A0X:LX/WDi;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/WDi;->Fn2(Ljava/lang/String;)V

    iget-object v2, v5, LX/F08;->A0S:LX/TnY;

    const/4 v1, 0x0

    iget-object v0, v2, LX/TnY;->A0B:LX/Tm9;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_1a
    iput-object v1, v2, LX/TnY;->A0B:LX/Tm9;

    iget-object v1, v2, LX/TnY;->A0A:LX/Vm2;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/TnY;->A0D:LX/Td1;

    invoke-virtual {v0, v4, v3}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v1}, LX/Vm2;->EjS()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1c
    iget v4, v6, LX/G6f;->A00:I

    if-lez v4, :cond_1e

    iget v3, v6, LX/G6f;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1d

    if-ne v3, v2, :cond_1e

    :cond_1d
    iget v2, v6, LX/G6f;->A01:I

    iget v1, v6, LX/G6f;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/G5S;->A0F(IIII)V

    return-void

    :cond_1e
    iget-object v0, v6, LX/G6f;->A05:LX/Te3;

    invoke-virtual {v0}, LX/Te3;->A04()V

    return-void

    :goto_a
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPz;

    invoke-virtual {v0}, LX/TPz;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_20
    const/4 v0, 0x0

    iput-object v0, v2, LX/F08;->A0Z:Ljava/util/Queue;

    return-void

    :cond_21
    sget-boolean v0, LX/7wp;->A05:Z

    const/4 v9, 0x0

    const-string v3, "MapConfig"

    iget-object v4, v6, LX/G5c;->A01:LX/VvZ;

    const-string v2, ""

    if-eqz v4, :cond_22

    invoke-static {}, LX/aTQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, LX/7wp;->A02:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, LX/7wp;->A02:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4}, LX/VvZ;->BRN()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&latitude="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_22
    const/16 v0, 0x200

    :try_start_3
    new-array v7, v0, [B

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/7wp;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7wp;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_23
    :goto_c
    :try_start_5
    array-length v0, v7

    sub-int/2addr v0, v5

    invoke-virtual {v2, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    add-int/2addr v5, v1

    array-length v0, v7

    if-lt v5, v0, :cond_23

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v0, v7

    invoke-static {v7, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v2

    :try_start_6
    const-string v1, "Exception while loading map config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_3
    move-exception v1

    move-object v2, v9

    :goto_d
    :try_start_7
    sget-object v0, LX/6rf;->A09:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_27

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_4
    move-exception v1

    move-object v2, v9

    :goto_e
    :try_start_8
    const-string v0, "Unable to download config"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_f
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    if-eqz v9, :cond_27

    const-string v25, "south"

    const-string v24, "east"

    const-string v23, "north"

    const-string v22, "west"

    const-string v21, "rectangles"

    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v1, v0, LX/7wj;->A01:Ljava/lang/String;

    const/16 v0, 0x771

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v1, v0, LX/7wj;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :try_start_a
    const-string v0, "osm_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    const/4 v7, 0x1

    shl-int v7, v7, v19

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v8, :cond_25

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    int-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    double-to-int v14, v0

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v10, v0

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v13, v0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v10, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v18, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget v0, v0, LX/7wj;->A00:I

    move/from16 v19, v0

    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v0, v0, LX/7wj;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_25
    :try_start_b
    const-string v0, "url_override_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [Ljava/lang/String;

    new-array v5, v7, [[LX/7wa;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v7, :cond_28

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [LX/7wa;

    aput-object v0, v5, v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v8, :cond_26

    new-instance v2, LX/7wa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/7wa;->A01:D

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/7wa;->A03:D

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/7wa;->A02:D

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/7wa;->A00:D

    aget-object v0, v5, v4

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_11
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :cond_27
    iget-wide v3, v6, LX/G5c;->A00:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_29

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v5, "MapConfigUpdateDispatchable"

    sget v1, LX/Tf5;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/Tf5;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v6, LX/VZi;->A00:J

    iput-object v5, v6, LX/VZi;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/VZi;->A01:J

    invoke-static {}, LX/Tf5;->A00()LX/R2d;

    move-result-object v0

    iget-object v0, v0, LX/R2d;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_7
    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v10, v0, LX/7wj;->A05:[Ljava/lang/String;

    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v5, v0, LX/7wj;->A06:[[LX/7wa;

    :cond_28
    new-instance v25, LX/7wj;

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move/from16 v31, v19

    invoke-direct/range {v25 .. v31}, LX/7wj;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7wa;I)V

    sput-object v25, LX/7wp;->A0B:LX/7wj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/7wp;->A00:J

    new-instance v1, LX/G5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Tf5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    iput-wide v11, v6, LX/G5c;->A00:J

    const/4 v0, 0x0

    sput-boolean v0, LX/7wp;->A05:Z

    sget-object v0, LX/7wp;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_2a

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    throw v0

    :catchall_3
    move-exception v0

    :catch_8
    :cond_2a
    throw v0

    :cond_2b
    iget-object v1, v3, LX/F08;->A0X:LX/WDi;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/WDi;->Fn2(Ljava/lang/String;)V

    invoke-static {v3}, LX/F08;->A0A(LX/F08;)V

    return-void
.end method
