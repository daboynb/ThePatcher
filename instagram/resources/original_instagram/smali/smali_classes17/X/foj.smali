.class public final LX/foj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8yP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/Looper;

.field public A04:LX/fny;

.field public A05:LX/fny;

.field public A06:LX/fns;

.field public A07:LX/fnt;

.field public A08:LX/oAN;

.field public A09:LX/ovq;

.field public A0A:LX/nuc;

.field public A0B:LX/Bzm;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/UUID;

.field public A0H:Z

.field public A0I:[I

.field public A0J:LX/8nC;

.field public volatile A0K:LX/Rpx;


# direct methods
.method private A00(LX/8yV;Ljava/util/List;Z)LX/fny;
    .locals 12

    iget-object v0, p0, LX/foj;->A09:LX/ovq;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/foj;->A0H:Z

    or-int/2addr v11, p3

    iget-object v10, p0, LX/foj;->A0G:Ljava/util/UUID;

    iget-object v9, p0, LX/foj;->A09:LX/ovq;

    iget-object v8, p0, LX/foj;->A06:LX/fns;

    iget-object v0, p0, LX/foj;->A07:LX/fnt;

    const/4 v7, 0x0

    iget-object v6, p0, LX/foj;->A0C:Ljava/util/HashMap;

    iget-object v5, p0, LX/foj;->A0A:LX/nuc;

    iget-object v4, p0, LX/foj;->A03:Landroid/os/Looper;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/foj;->A0B:LX/Bzm;

    iget-object v2, p0, LX/foj;->A0J:LX/8nC;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/fny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fny;->A0F:Ljava/util/UUID;

    iput-object v8, v1, LX/fny;->A04:LX/oAM;

    iput-object v0, v1, LX/fny;->A05:LX/nua;

    iput-object v9, v1, LX/fny;->A0A:LX/ovq;

    iput-boolean v11, v1, LX/fny;->A0H:Z

    iput-boolean p3, v1, LX/fny;->A0G:Z

    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fny;->A0E:Ljava/util/List;

    iput-object v6, v1, LX/fny;->A0D:Ljava/util/HashMap;

    iput-object v5, v1, LX/fny;->A0B:LX/nuc;

    new-instance v0, LX/ltA;

    invoke-direct {v0}, LX/ltA;-><init>()V

    iput-object v0, v1, LX/fny;->A02:LX/ltA;

    iput-object v3, v1, LX/fny;->A0C:LX/Bzm;

    iput-object v2, v1, LX/fny;->A03:LX/8nC;

    const/4 v0, 0x2

    iput v0, v1, LX/fny;->A00:I

    iput-object v4, v1, LX/fny;->A01:Landroid/os/Looper;

    new-instance v0, LX/Rpw;

    invoke-direct {v0, v4, v1}, LX/Rpw;-><init>(Landroid/os/Looper;LX/fny;)V

    iput-object v0, v1, LX/fny;->A07:LX/Rpw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/fny;->A8J(LX/8yV;)V

    invoke-virtual {v1, v7}, LX/fny;->A8J(LX/8yV;)V

    return-object v1
.end method

.method private A01(LX/8yV;Ljava/util/List;ZZ)LX/fny;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/foj;->A00(LX/8yV;Ljava/util/List;Z)LX/fny;

    move-result-object v3

    invoke-static {v3}, LX/fny;->A00(LX/fny;)V

    iget v0, v3, LX/fny;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, LX/fny;->BcF()LX/9yp;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/cr1;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/foj;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/foj;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/fny;->Fc6(LX/8yV;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/fny;->Fc6(LX/8yV;)V

    invoke-direct {p0, p1, p2, p3}, LX/foj;->A00(LX/8yV;Ljava/util/List;Z)LX/fny;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/fny;->A00(LX/fny;)V

    iget v0, v3, LX/fny;->A00:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v3}, LX/fny;->BcF()LX/9yp;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/cr1;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/foj;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/foj;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnz;

    invoke-virtual {v0}, LX/fnz;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/foj;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/foj;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, LX/fny;->Fc6(LX/8yV;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/fny;->Fc6(LX/8yV;)V

    invoke-direct {p0, p1, p2, p3}, LX/foj;->A00(LX/8yV;Ljava/util/List;Z)LX/fny;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static A02(Landroid/os/Looper;LX/2lI;LX/foj;LX/8yV;Z)LX/8HL;
    .locals 4

    iget-object v0, p2, LX/foj;->A0K:LX/Rpx;

    if-nez v0, :cond_0

    new-instance v0, LX/Rpx;

    invoke-direct {v0, p0, p2}, LX/Rpx;-><init>(Landroid/os/Looper;LX/foj;)V

    iput-object v0, p2, LX/foj;->A0K:LX/Rpx;

    :cond_0
    iget-object v0, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p2, LX/foj;->A09:LX/ovq;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovq;->BPl()I

    move-result p0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean v0, LX/flr;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p2, LX/foj;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget v0, v2, v1

    if-ne v0, p1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    iget-object v0, p2, LX/foj;->A05:LX/fny;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p2, v3, v0, v1, p4}, LX/foj;->A01(LX/8yV;Ljava/util/List;ZZ)LX/fny;

    move-result-object v1

    iget-object v0, p2, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p2, LX/foj;->A05:LX/fny;

    :goto_1
    iget-object v0, p2, LX/foj;->A05:LX/fny;

    return-object v0

    :cond_3
    invoke-virtual {v0, v3}, LX/fny;->A8J(LX/8yV;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    iget-object v2, p2, LX/foj;->A0G:Ljava/util/UUID;

    invoke-static {v0, v2, v3}, LX/foj;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media does not support uuid: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/YpR;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "DefaultDrmSessionMgr"

    const-string v0, "DRM error"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, LX/8yV;->A04(Ljava/lang/Exception;)V

    :cond_6
    const/16 v0, 0x1773

    new-instance v1, LX/9yp;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/9yp;->A00:I

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/fnv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fnv;->A00:LX/9yp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v0, p2, LX/foj;->A04:LX/fny;

    if-nez v0, :cond_8

    invoke-direct {p2, p3, v1, v3, p4}, LX/foj;->A01(LX/8yV;Ljava/util/List;ZZ)LX/fny;

    move-result-object v1

    iput-object v1, p2, LX/foj;->A04:LX/fny;

    iget-object v0, p2, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    invoke-virtual {v0, p3}, LX/fny;->A8J(LX/8yV;)V

    return-object v0
.end method

.method public static A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    iget v4, p0, Landroidx/media3/common/DrmInitData;->A00:I

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8zV;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8zV;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A04(LX/foj;)V
    .locals 1

    iget-object v0, p0, LX/foj;->A09:LX/ovq;

    if-eqz v0, :cond_0

    iget v0, p0, LX/foj;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/foj;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/foj;->A09:LX/ovq;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovq;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/foj;->A09:LX/ovq;

    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 4

    const-string v3, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v3, v0, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A8Q(LX/2lI;LX/8yV;)LX/8HL;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/foj;->A05(Z)V

    iget v0, p0, LX/foj;->A00:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, p2, v1}, LX/foj;->A02(Landroid/os/Looper;LX/2lI;LX/foj;LX/8yV;Z)LX/8HL;

    move-result-object v0

    return-object v0
.end method

.method public final BPm(LX/2lI;)I
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/foj;->A05(Z)V

    iget-object v0, p0, LX/foj;->A09:LX/ovq;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovq;->BPl()I

    move-result v6

    iget-object v4, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v4, :cond_2

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/foj;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget v0, v2, v1

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, LX/foj;->A0G:Ljava/util/UUID;

    invoke-static {v4, v3, v2}, LX/foj;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Landroidx/media3/common/DrmInitData;->A00:I

    if-ne v0, v2, :cond_4

    iget-object v0, v4, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v5

    sget-object v0, LX/8zV;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final FVg(LX/2lI;LX/8yV;)LX/9HA;
    .locals 3

    iget v0, p0, LX/foj;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/fnz;

    invoke-direct {v2, p0, p2}, LX/fnz;-><init>(LX/foj;LX/8yV;)V

    iget-object v0, v2, LX/fnz;->A03:LX/foj;

    iget-object v1, v0, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/mez;

    invoke-direct {v0, p1, v2}, LX/mez;-><init>(LX/2lI;LX/fnz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final FW3()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/foj;->A05(Z)V

    iget v1, p0, LX/foj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/foj;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/foj;->A09:LX/ovq;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/foj;->A08:LX/oAN;

    iget-object v0, p0, LX/foj;->A0G:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/oAN;->A8O(Ljava/util/UUID;)LX/ovq;

    move-result-object v1

    iput-object v1, p0, LX/foj;->A09:LX/ovq;

    new-instance v0, LX/fok;

    invoke-direct {v0, p0}, LX/fok;-><init>(LX/foj;)V

    invoke-interface {v1, v0}, LX/ovq;->G1b(LX/nub;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fny;

    invoke-virtual {v0, v3}, LX/fny;->A8J(LX/8yV;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final G36(Landroid/os/Looper;LX/8nC;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/foj;->A03:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/foj;->A03:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/foj;->A02:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object p2, p0, LX/foj;->A0J:LX/8nC;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/foj;->A05(Z)V

    iget v0, p0, LX/foj;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/foj;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/foj;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fny;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fny;->Fc6(LX/8yV;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/foj;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnz;

    invoke-virtual {v0}, LX/fnz;->release()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/foj;->A04(LX/foj;)V

    :cond_2
    return-void
.end method
