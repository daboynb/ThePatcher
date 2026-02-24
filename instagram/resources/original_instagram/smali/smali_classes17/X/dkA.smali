.class public final LX/dkA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x5

.field public static final A01:Ljava/util/concurrent/BlockingQueue;

.field public static final A02:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/na4;

    invoke-direct {v0}, LX/na4;-><init>()V

    sput-object v0, LX/dkA;->A02:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, LX/dkA;->A01:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
