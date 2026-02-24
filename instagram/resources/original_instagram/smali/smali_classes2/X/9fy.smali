.class public final LX/9fy;
.super LX/GfQ;
.source ""


# instance fields
.field public final synthetic A00:LX/9fx;


# direct methods
.method public constructor <init>(LX/9fx;)V
    .locals 0

    iput-object p1, p0, LX/9fy;->A00:LX/9fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
