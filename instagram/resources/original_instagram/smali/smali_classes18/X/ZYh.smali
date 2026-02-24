.class public final LX/ZYh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/a9f;

.field public final synthetic A02:LX/QWc;

.field public final synthetic A03:LX/ZqV;

.field public final synthetic A04:LX/Y8L;

.field public final synthetic A05:LX/chM;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a9f;LX/QWc;LX/ZqV;LX/Y8L;LX/chM;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/ZYh;->A03:LX/ZqV;

    iput-object p5, p0, LX/ZYh;->A04:LX/Y8L;

    iput-boolean p9, p0, LX/ZYh;->A08:Z

    iput-object p3, p0, LX/ZYh;->A02:LX/QWc;

    iput-object p8, p0, LX/ZYh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LX/ZYh;->A05:LX/chM;

    iput-object p1, p0, LX/ZYh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ZYh;->A01:LX/a9f;

    iput-object p7, p0, LX/ZYh;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
