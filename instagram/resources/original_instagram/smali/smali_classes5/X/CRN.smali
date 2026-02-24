.class public final LX/CRN;
.super LX/Q95;
.source ""

# interfaces
.implements LX/AX7;
.implements LX/Ldm;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/CRn;

.field public final A03:LX/CQM;

.field public final A04:LX/QDQ;

.field public final A05:LX/CSN;

.field public final A06:LX/CVn;

.field public final A07:LX/Lrc;

.field public final A08:LX/26N;

.field public volatile A09:LX/NgG;

.field public volatile A0A:LX/Lri;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/CRN;->A0C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/Lqe;)V
    .locals 13

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CRN;->A08:LX/26N;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v3, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v3, v1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    :goto_0
    iput-object v0, p0, LX/CRN;->A04:LX/QDQ;

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    iput-object v0, p0, LX/CRN;->A02:LX/CRn;

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/CRo;->A06:LX/CSM;

    sget-object v0, LX/CHM;->A0E:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/CRo;->A02:LX/CSM;

    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CSN;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/CRo;->A0A:LX/CSM;

    sget-object v1, LX/CHM;->A0L:LX/CGN;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A01:LX/CSM;

    sget-object v0, LX/CHM;->A01:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A07:LX/CSM;

    sget-object v0, LX/CHM;->A0G:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A0E:LX/CSM;

    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CRo;->A08:LX/CSM;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A0C:LX/CSM;

    sget-object v0, LX/CHM;->A0M:LX/CGN;

    invoke-virtual {p0, v0, v4}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A03:LX/CSM;

    sget-object v0, LX/CHM;->A04:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A04:LX/CSM;

    sget-object v0, LX/CHM;->A08:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A05:LX/CSM;

    sget-object v0, LX/CHM;->A09:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/CRo;->A0G:LX/CSM;

    if-nez v7, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/CRo;->A0F:LX/CSM;

    if-nez v7, :cond_2

    const/16 v0, 0x65

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A0H:LX/CSM;

    if-nez v7, :cond_4

    const/16 v0, 0x67

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A0B:LX/CSM;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CRo;->A09:LX/CSM;

    const/16 v0, 0xa5

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CHM;->A0F:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x63

    invoke-direct {p0, v0}, LX/CRN;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "Lite-GPU-Monitor-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/CRo;->A0D:LX/CSM;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/CRo;

    invoke-direct {v4, v5}, LX/CRo;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/CHM;->A0H:LX/CGN;

    new-instance v0, LX/CSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSn;

    new-instance v0, LX/CTM;

    invoke-direct {v0, p0}, LX/CTM;-><init>(LX/CRN;)V

    new-instance v5, LX/CSN;

    invoke-direct {v5, v6, v0, v4, v1}, LX/CSN;-><init>(Landroid/content/Context;LX/CTM;LX/CRo;LX/CSn;)V

    iput-object v5, p0, LX/CRN;->A05:LX/CSN;

    sget-object v1, LX/CHM;->A00:LX/CGN;

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQM;

    iput-object v4, p0, LX/CRN;->A03:LX/CQM;

    invoke-static {p1}, LX/CQo;->A00(LX/Lqe;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/CRN;->A01:Landroid/os/Handler;

    sget-object v0, LX/CHM;->A0A:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {p1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/Hc0;->GIE(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/CRN;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    :cond_7
    iget-object v6, v5, LX/CSN;->A01:Landroid/content/Context;

    iget-object v11, v5, LX/CSN;->A03:LX/CRo;

    iget-object v12, v5, LX/CSN;->A04:LX/CSn;

    iget-object v9, v5, LX/CSN;->A02:LX/CTM;

    invoke-static {v5}, LX/CSN;->A00(LX/CSN;)LX/CTN;

    move-result-object v10

    new-instance v5, LX/CTo;

    invoke-direct/range {v5 .. v12}, LX/CTo;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/CTM;LX/CTN;LX/CRo;LX/CSn;)V

    iget-object v1, v5, LX/CTo;->A07:LX/CUo;

    new-instance v0, LX/CVM;

    invoke-direct {v0, p0}, LX/CVM;-><init>(LX/CRN;)V

    iput-object v0, v1, LX/CUo;->A00:LX/CVM;

    sget-object v0, LX/CIN;->A00:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/CRN;->A0A:LX/Lri;

    if-nez v1, :cond_8

    new-instance v1, LX/CVN;

    invoke-direct {v1, p0}, LX/CVN;-><init>(LX/CRN;)V

    iput-object v1, p0, LX/CRN;->A0A:LX/Lri;

    :cond_8
    new-instance v0, LX/CVn;

    invoke-direct {v0, v4, v5, v1, v2}, LX/CVn;-><init>(LX/CQM;LX/CTo;LX/Lri;Z)V

    iput-object v0, p0, LX/CRN;->A06:LX/CVn;

    invoke-virtual {p0}, LX/CRN;->Aj2()LX/Lrc;

    move-result-object v0

    iput-object v0, p0, LX/CRN;->A07:LX/Lrc;

    sget-object v0, LX/CHM;->A0J:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    invoke-virtual {v0, v1}, LX/CVn;->A03(LX/CXn;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v8

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/CRN;->A06:LX/CVn;

    iget-object v3, v4, LX/CVn;->A03:LX/CTo;

    iget-object v0, v3, LX/CTo;->A07:LX/CUo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/CUo;->A05:Z

    iget-object v1, v0, LX/CUo;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/CVn;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/CTo;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/CTo;->A0H:Z

    :cond_1
    :goto_0
    iget-object v1, v4, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/CTo;->A02()V

    goto :goto_0
.end method

.method public static final A01(LX/CRN;LX/4Q4;)V
    .locals 8

    iget-object v2, p0, LX/CRN;->A04:LX/QDQ;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v5, "medium"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long p0, v0

    const-string v4, "MediaGraphControllerImpl"

    const/4 v7, 0x0

    move-object v6, v4

    invoke-interface/range {v2 .. v9}, LX/QDQ;->Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "high"

    goto :goto_0
.end method

.method private final A02(I)Z
    .locals 3

    sget-object v2, LX/Hc1;->A00:LX/CJo;

    iget-object v1, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    invoke-interface {v0, p1}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v2, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v2, LX/CVn;->A03:LX/CTo;

    iget-object v1, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CUo;->A05:Z

    iget-object v0, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 0

    invoke-direct {p0}, LX/CRN;->A00()V

    return-void
.end method

.method public final A0D()V
    .locals 5

    sget-object v4, LX/CGn;->A04:LX/CGo;

    iget-object v3, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v3, v4}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/CGn;

    invoke-interface {v0}, LX/CGn;->C7B()LX/CXn;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/CXn;->BFK()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/Cdv;

    invoke-direct {v0, p0}, LX/Cdv;-><init>(LX/CRN;)V

    invoke-interface {v2, v1, v0}, LX/CXn;->GTT(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v4}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/CGn;

    invoke-interface {v0}, LX/CGn;->C7B()LX/CXn;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    invoke-virtual {v0, v1}, LX/CVn;->A03(LX/CXn;)V

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 0

    invoke-direct {p0}, LX/CRN;->A00()V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v2, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/CRN;->A0B:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v1, v0, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/CSN;->A00:LX/CTN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CTN;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CSN;->A00:LX/CTN;

    :cond_0
    iget-object v2, v2, LX/CSN;->A03:LX/CRo;

    sget-object v3, LX/CRo;->A08:LX/CSM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/CRo;->A0E:LX/CSM;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CTN;->release()V

    :cond_2
    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    sget-object v0, LX/CHM;->A0A:LX/CGN;

    invoke-interface {v2, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v2, LX/CVn;->A03:LX/CTo;

    iget-object v1, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CUo;->A05:Z

    iget-object v0, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final ACM(LX/Cbx;)V
    .locals 1

    iget-object v0, p0, LX/CRN;->A08:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aj2()LX/Lrc;
    .locals 5

    iget-object v4, p0, LX/CRN;->A03:LX/CQM;

    iget-object v3, p0, LX/CRN;->A06:LX/CVn;

    iget-object v1, v3, LX/CVn;->A03:LX/CTo;

    iget-object v0, p0, LX/CRN;->A04:LX/QDQ;

    new-instance v2, LX/CWn;

    invoke-direct {v2, v4, v0, v1}, LX/CWn;-><init>(LX/CQM;LX/QDQ;LX/CTo;)V

    sget-object v1, LX/CHM;->A0D:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/CXN;

    invoke-direct {v0, v2, v3, v1}, LX/CXN;-><init>(LX/NnO;LX/CVn;Z)V

    return-object v0
.end method

.method public final AjM(Landroid/os/Handler;I)LX/Lrc;
    .locals 14

    const/4 v4, 0x0

    iget-object v6, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v6, :cond_1

    new-instance v3, LX/Kdr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/Kdr;->A00:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v0, v6, LX/CSN;->A03:LX/CRo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/CRo;->A00:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x7

    sget-object v2, LX/CRo;->A03:LX/CSM;

    const/4 v0, 0x0

    move/from16 v7, p2

    if-ne v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CRo;->A04:LX/CSM;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/CSN;->A01:Landroid/content/Context;

    new-instance v12, LX/CRo;

    invoke-direct {v12, v5}, LX/CRo;-><init>(Ljava/util/Map;)V

    iget-object v13, v6, LX/CSN;->A04:LX/CSn;

    iget-object v10, v6, LX/CSN;->A02:LX/CTM;

    invoke-static {v6}, LX/CSN;->A00(LX/CSN;)LX/CTN;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v6, LX/CTo;

    invoke-direct/range {v6 .. v13}, LX/CTo;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/CTM;LX/CTN;LX/CRo;LX/CSn;)V

    sget-object v2, LX/CQM;->A01:LX/CQM;

    new-instance v1, LX/Kds;

    invoke-direct {v1, v3}, LX/Kds;-><init>(LX/Kdr;)V

    new-instance v0, LX/CVn;

    invoke-direct {v0, v2, v6, v1, v4}, LX/CVn;-><init>(LX/CQM;LX/CTo;LX/Lri;Z)V

    iput-object v0, v3, LX/Kdr;->A02:LX/CVn;

    new-instance v0, LX/CWn;

    invoke-direct {v0, v2, v9, v6}, LX/CWn;-><init>(LX/CQM;LX/QDQ;LX/CTo;)V

    iput-object v0, v3, LX/Kdr;->A01:LX/NnO;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-string v1, "Failed to create standalone renderer session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Az0()I
    .locals 1

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v0, v0, LX/CTo;->A04:LX/CTN;

    invoke-interface {v0}, LX/CTN;->CI9()I

    move-result v0

    return v0
.end method

.method public final B2y()LX/CQM;
    .locals 1

    iget-object v0, p0, LX/CRN;->A03:LX/CQM;

    return-object v0
.end method

.method public final BU2()LX/Lrc;
    .locals 1

    iget-object v0, p0, LX/CRN;->A07:LX/Lrc;

    return-object v0
.end method

.method public final BZf()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public final Blz()LX/CRo;
    .locals 1

    iget-object v0, p0, LX/CRN;->A05:LX/CSN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CSN;->A03:LX/CRo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bm1()LX/CTo;
    .locals 1

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/AX7;->A01:LX/CGo;

    return-object v0
.end method

.method public final C7D()LX/NnO;
    .locals 1

    iget-object v0, p0, LX/CRN;->A07:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C7E()LX/CXn;
    .locals 1

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A00:LX/CXn;

    return-object v0
.end method

.method public final DMg()Z
    .locals 1

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A00:LX/CXn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FU7()V
    .locals 2

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v1, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LX/CUo;->A00(LX/Ldm;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CUo;->A05:Z

    iget-object v1, v1, LX/CUo;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Ff3(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/CRN;->A07:LX/Lrc;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Lrc;->Ff8(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public final Ff4(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v1, p0, LX/CRN;->A07:LX/Lrc;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/Lrc;->Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final FfG()V
    .locals 1

    iget-object v0, p0, LX/CRN;->A07:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    return-void
.end method

.method public final Fjs()V
    .locals 2

    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v1, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CUo;->A05:Z

    return-void
.end method

.method public final Fza(LX/CXn;)V
    .locals 3

    iget-object v2, p0, LX/CRN;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Kss;

    invoke-direct {v0, p0, p1}, LX/Kss;-><init>(LX/CRN;LX/CXn;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/CRN;->A06:LX/CVn;

    invoke-virtual {v0, p1}, LX/CVn;->A03(LX/CXn;)V

    return-void
.end method

.method public final G4s(LX/NgG;)V
    .locals 0

    iput-object p1, p0, LX/CRN;->A09:LX/NgG;

    return-void
.end method

.method public final GRO(IIIZII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/CRN;->A07:LX/Lrc;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, LX/Lrc;->GRO(IIIZII)V

    iget-object v0, v0, LX/CRN;->A08:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cbx;

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/Cbx;->A0F(IIIZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GUT(I)V
    .locals 4

    iget-object v3, p0, LX/CRN;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/CRN;->A01:Landroid/os/Handler;

    return-object v0
.end method
