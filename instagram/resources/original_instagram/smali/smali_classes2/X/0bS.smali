.class public final LX/0bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0bT;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1qg;

.field public final A04:LX/1qg;

.field public final A05:LX/Yhz;

.field public final A06:LX/0bI;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0B:LX/9E5;

.field public final A0C:LX/9E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0bS;->A0D:LX/0bT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9k1;Lcom/instagram/common/session/UserSession;LX/Yhz;LX/0bI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bS;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/0bS;->A05:LX/Yhz;

    iput-object p6, p0, LX/0bS;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/0bS;->A06:LX/0bI;

    iput-object p3, p0, LX/0bS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/0bS;->A08:Ljava/util/Map;

    const/16 v0, 0x13f

    invoke-virtual {p2, v0, v1}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    add-int/lit8 v0, p8, 0x1

    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/0bS;->A03:LX/1qg;

    invoke-virtual {v0, p8}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/0bS;->A04:LX/1qg;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const v1, 0x7fffffff

    new-instance v0, LX/3ex;

    invoke-direct {v0, v4, v1}, LX/3ex;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/0bS;->A0C:LX/9E5;

    new-instance v0, LX/3ex;

    invoke-direct {v0, v4, v1}, LX/3ex;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/0bS;->A0B:LX/9E5;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ConcurrentUploadQueueProcessor$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/service/impl/ConcurrentUploadQueueProcessor$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iput-object v0, p0, LX/0bS;->A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v0, p0, LX/0bS;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/0bS;->A03:LX/1qg;

    iget-object v0, p0, LX/0bS;->A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    new-instance v2, LX/9jd;

    invoke-direct {v2, p0, v4}, LX/9jd;-><init>(LX/0bS;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/0bS;->A00:LX/1rd;

    return-void
.end method
