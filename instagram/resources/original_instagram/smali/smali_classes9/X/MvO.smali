.class public final LX/MvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A01:LX/JYp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MvO;->A01:LX/JYp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    const-string v0, "ig_mldw_falco_log_sink"

    invoke-static {v0}, Lcom/facebook/papaya/mldw/Manager;->nativeRemoveLogSink(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
