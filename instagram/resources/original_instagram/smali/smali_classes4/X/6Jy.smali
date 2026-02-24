.class public final LX/6Jy;
.super LX/9k9;
.source ""


# static fields
.field public static final A05:LX/6KB;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Jvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/6KB;

    invoke-direct {v0, v1}, LX/6KB;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, LX/6Jy;->A05:LX/6KB;

    return-void
.end method

.method public constructor <init>(LX/Jvj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9k9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Jy;->A03:Z

    iput-object p1, p0, LX/6Jy;->A04:LX/Jvj;

    return-void
.end method
