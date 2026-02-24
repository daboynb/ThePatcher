.class public final LX/HtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:LX/4Dn;


# direct methods
.method public constructor <init>(LX/4Dn;)V
    .locals 0

    iput-object p1, p0, LX/HtP;->A00:LX/4Dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8y()V
    .locals 0

    return-void
.end method

.method public final E94()V
    .locals 3

    iget-object v2, p0, LX/HtP;->A00:LX/4Dn;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/4Dn;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Dn;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
