.class public final LX/1Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaX;


# instance fields
.field public final A00:Ljava/util/List;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Pt;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ABM(LX/5dH;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Pt;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Dhd()Z
    .locals 1

    iget-boolean v0, p0, LX/1Pt;->A01:Z

    return v0
.end method
