.class public final LX/fny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8HL;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/ltA;

.field public A03:LX/8nC;

.field public A04:LX/oAM;

.field public A05:LX/nua;

.field public A06:LX/RqT;

.field public A07:LX/Rpw;

.field public A08:LX/ZdT;

.field public A09:LX/Zk5;

.field public A0A:LX/ovq;

.field public A0B:LX/nuc;

.field public A0C:LX/Bzm;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/UUID;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[B

.field public A0J:[B

.field public A0K:I

.field public A0L:Landroid/os/HandlerThread;

.field public A0M:LX/ntt;

.field public A0N:LX/9yp;


# direct methods
.method public static A00(LX/fny;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v2, p0, LX/fny;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v2, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/fny;Ljava/lang/Throwable;I)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    :goto_0
    new-instance v1, LX/9yp;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/9yp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fny;->A0N:LX/9yp;

    const-string v1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {v1, v0, p1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/fny;->A02:LX/ltA;

    invoke-virtual {v0}, LX/ltA;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yV;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/8yV;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/cr1;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1777

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/YpT;

    if-eqz v0, :cond_2

    const/16 v0, 0x1771

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/YpR;

    if-eqz v0, :cond_3

    const/16 v0, 0x1773

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/YrU;

    if-eqz v0, :cond_4

    const/16 v0, 0x1778

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/16 v0, 0x1774

    goto :goto_0

    :cond_5
    const/16 v0, 0x1772

    goto :goto_0

    :cond_6
    const/16 v0, 0x1776

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/cr1;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/cr1;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    throw p1

    :cond_8
    iget v1, p0, LX/fny;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iput v0, p0, LX/fny;->A00:I

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpected Throwable subclass"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/fny;Z)V
    .locals 8

    iget-boolean v0, p0, LX/fny;->A0G:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/fny;->A0J:[B

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v1, p0, LX/fny;->A0I:[B

    if-nez v1, :cond_1

    invoke-direct {p0, v7, v2, p1}, LX/fny;->A03([BIZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/fny;->A00:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    :try_start_0
    iget-object v0, p0, LX/fny;->A0A:LX/ovq;

    invoke-interface {v0, v7, v1}, LX/ovq;->Fja([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/8zV;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/fny;->A0F:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget-object v1, p0, LX/fny;->A0J:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/fny;->A0A:LX/ovq;

    invoke-interface {v0, v1}, LX/ovq;->FYc([B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-static {v0, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-static {v0, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v0, v1, v3, v4}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v7, v5, p1}, LX/fny;->A03([BIZ)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/YrU;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0, v5}, LX/fny;->A01(LX/fny;Ljava/lang/Throwable;I)V

    return-void

    :cond_7
    iput v6, p0, LX/fny;->A00:I

    iget-object v0, p0, LX/fny;->A02:LX/ltA;

    invoke-virtual {v0}, LX/ltA;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yV;

    invoke-virtual {v0}, LX/8yV;->A01()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {p0, v0, v2}, LX/fny;->A01(LX/fny;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private A03([BIZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/fny;->A0A:LX/ovq;

    iget-object v1, p0, LX/fny;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/fny;->A0D:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1, p1, p2}, LX/ovq;->Bza(Ljava/util/HashMap;Ljava/util/List;[BI)LX/ZdT;

    move-result-object v2

    iput-object v2, p0, LX/fny;->A08:LX/ZdT;

    iget-object v1, p0, LX/fny;->A06:LX/RqT;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, p3}, LX/RqT;->A00(ILjava/lang/Object;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/cr1;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/fny;->A01(LX/fny;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fny;->A04:LX/oAM;

    invoke-interface {v0, p0}, LX/oAM;->FXm(LX/fny;)V

    return-void
.end method

.method public static A04(LX/fny;)Z
    .locals 5

    iget v2, p0, LX/fny;->A00:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, p0, LX/fny;->A0A:LX/ovq;

    invoke-interface {v2}, LX/ovq;->FTB()[B

    move-result-object v1

    iput-object v1, p0, LX/fny;->A0J:[B

    iget-object v0, p0, LX/fny;->A03:LX/8nC;

    invoke-interface {v2, v0, v1}, LX/ovq;->G39(LX/8nC;[B)V

    iget-object v0, p0, LX/fny;->A0J:[B

    invoke-interface {v2, v0}, LX/ovq;->AhV([B)LX/ntt;

    move-result-object v0

    iput-object v0, p0, LX/fny;->A0M:LX/ntt;

    iput v4, p0, LX/fny;->A00:I

    iget-object v0, p0, LX/fny;->A02:LX/ltA;

    invoke-virtual {v0}, LX/ltA;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yV;

    invoke-virtual {v0, v4}, LX/8yV;->A03(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fny;->A0J:[B

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, p0, LX/fny;->A04:LX/oAM;

    invoke-interface {v0, p0}, LX/oAM;->FXm(LX/fny;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/cr1;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/fny;->A04:LX/oAM;

    invoke-interface {v0, p0}, LX/oAM;->FXm(LX/fny;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p0, v1, v3}, LX/fny;->A01(LX/fny;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A8J(LX/8yV;)V
    .locals 6

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget v0, p0, LX/fny;->A0K:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session reference count less than zero: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fny;->A0K:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v1}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/fny;->A0K:I

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/fny;->A02:LX/ltA;

    iget-object v5, v1, LX/ltA;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/ltA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ltA;->A00:Ljava/util/List;

    iget-object v3, v1, LX/ltA;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v0, v1, LX/ltA;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/ltA;->A01:Ljava/util/Set;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {p1, v3, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget v0, p0, LX/fny;->A0K:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/fny;->A0K:I

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/fny;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, LX/8et;->A06(Z)V

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/fny;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/fny;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/RqT;

    invoke-direct {v0, v1, p0}, LX/RqT;-><init>(Landroid/os/Looper;LX/fny;)V

    iput-object v0, p0, LX/fny;->A06:LX/RqT;

    invoke-static {p0}, LX/fny;->A04(LX/fny;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/fny;->A02(LX/fny;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/fny;->A05:LX/nua;

    check-cast v0, LX/fnt;

    iget-object v1, v0, LX/fnt;->A00:LX/foj;

    iget-object v0, v1, LX/foj;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_5

    iget v1, p0, LX/fny;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v0, p0, LX/fny;->A02:LX/ltA;

    invoke-virtual {v0, p1}, LX/ltA;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/fny;->A00:I

    invoke-virtual {p1, v0}, LX/8yV;->A03(I)V

    goto :goto_1
.end method

.method public final BPk()LX/ntt;
    .locals 1

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget-object v0, p0, LX/fny;->A0M:LX/ntt;

    return-object v0
.end method

.method public final BcF()LX/9yp;
    .locals 2

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget v1, p0, LX/fny;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fny;->A0N:LX/9yp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdw()Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget-object v0, p0, LX/fny;->A0F:Ljava/util/UUID;

    return-object v0
.end method

.method public final FUw()Z
    .locals 1

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget-boolean v0, p0, LX/fny;->A0H:Z

    return v0
.end method

.method public final Fc6(LX/8yV;)V
    .locals 7

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget v0, p0, LX/fny;->A0K:I

    if-gtz v0, :cond_0

    const-string v1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {v1, v0}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/fny;->A0K:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/fny;->A00:I

    iget-object v0, p0, LX/fny;->A07:LX/Rpw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fny;->A06:LX/RqT;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RqT;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v2, p0, LX/fny;->A06:LX/RqT;

    iget-object v0, p0, LX/fny;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LX/fny;->A0L:Landroid/os/HandlerThread;

    iput-object v2, p0, LX/fny;->A0M:LX/ntt;

    iput-object v2, p0, LX/fny;->A0N:LX/9yp;

    iput-object v2, p0, LX/fny;->A08:LX/ZdT;

    iput-object v2, p0, LX/fny;->A09:LX/Zk5;

    iget-object v1, p0, LX/fny;->A0J:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fny;->A0A:LX/ovq;

    invoke-interface {v0, v1}, LX/ovq;->ALL([B)V

    iput-object v2, p0, LX/fny;->A0J:[B

    :cond_1
    if-eqz p1, :cond_4

    iget-object v4, p0, LX/fny;->A02:LX/ltA;

    iget-object v3, v4, LX/ltA;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v4, LX/ltA;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/ltA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/ltA;->A00:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/ltA;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/ltA;->A01:Ljava/util/Set;

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    invoke-virtual {v4, p1}, LX/ltA;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/8yV;->A02()V

    :cond_4
    iget-object v3, p0, LX/fny;->A05:LX/nua;

    iget v1, p0, LX/fny;->A0K:I

    check-cast v3, LX/fnt;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/fnt;->A00:LX/foj;

    iget v0, v1, LX/foj;->A00:I

    if-lez v0, :cond_5

    iget-wide v5, v1, LX/foj;->A01:J

    iget-object v0, v1, LX/foj;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/lvb;

    invoke-direct {v2, p0}, LX/lvb;-><init>(LX/fny;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_5
    :goto_3
    iget-object v0, v3, LX/fnt;->A00:LX/foj;

    invoke-static {v0}, LX/foj;->A04(LX/foj;)V

    return-void

    :cond_6
    iget-object v5, v3, LX/fnt;->A00:LX/foj;

    iget-object v0, v5, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/foj;->A05:LX/fny;

    const/4 v4, 0x0

    if-ne v0, p0, :cond_7

    iput-object v4, v5, LX/foj;->A05:LX/fny;

    :cond_7
    iget-object v0, v5, LX/foj;->A04:LX/fny;

    if-ne v0, p0, :cond_8

    iput-object v4, v5, LX/foj;->A04:LX/fny;

    :cond_8
    iget-object v2, v5, LX/foj;->A06:LX/fns;

    iget-object v1, v2, LX/fns;->A01:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/fns;->A00:LX/fny;

    if-ne v0, p0, :cond_9

    iput-object v4, v2, LX/fns;->A00:LX/fny;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fny;

    iput-object v1, v2, LX/fns;->A00:LX/fny;

    iget-object v0, v1, LX/fny;->A0A:LX/ovq;

    invoke-interface {v0}, LX/ovq;->CUj()LX/Zk5;

    move-result-object v2

    iput-object v2, v1, LX/fny;->A09:LX/Zk5;

    iget-object v1, v1, LX/fny;->A06:LX/RqT;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/RqT;->A00(ILjava/lang/Object;Z)V

    :cond_9
    iget-object v0, v5, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/foj;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final FiU(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget-object v1, p0, LX/fny;->A0A:LX/ovq;

    iget-object v0, p0, LX/fny;->A0J:[B

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/ovq;->FiV([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    invoke-static {p0}, LX/fny;->A00(LX/fny;)V

    iget v0, p0, LX/fny;->A00:I

    return v0
.end method
