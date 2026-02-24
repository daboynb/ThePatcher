.class public final LX/agG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/agG;


# instance fields
.field public final A00:LX/ZUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/agG;

    invoke-direct {v0}, LX/agG;-><init>()V

    const-class v1, LX/agG;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/agG;->A01:LX/agG;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZUM;

    invoke-direct {v0}, LX/ZUM;-><init>()V

    iput-object v0, p0, LX/agG;->A00:LX/ZUM;

    return-void
.end method
