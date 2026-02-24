.class public final LX/WBS;
.super LX/cNx;
.source ""


# static fields
.field public static final A01:LX/cQk;

.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/W7N;

    invoke-direct {v0}, LX/cQk;-><init>()V

    sput-object v0, LX/WBS;->A01:LX/cQk;

    new-instance v0, LX/njp;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/WBS;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/WBS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
