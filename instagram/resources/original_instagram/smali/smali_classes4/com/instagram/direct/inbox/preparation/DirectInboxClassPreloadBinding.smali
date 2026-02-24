.class public final Lcom/instagram/direct/inbox/preparation/DirectInboxClassPreloadBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, Lcom/instagram/direct/inbox/preparation/DirectInboxClassPreloadBinding;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/inbox/preparation/DirectInboxClassPreloadBinding;->A00:Z

    new-instance v0, LX/8Gv;

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v2, LX/6KB;

    invoke-direct {v2, v0}, LX/6KB;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectInboxClassPreloader;

    invoke-direct {v1}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectInboxClassPreloader;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6KB;->A00(LX/Jvj;LX/6Jy;)V

    :cond_0
    return-void
.end method
