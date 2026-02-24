.class public final LX/mft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ghn;


# direct methods
.method public constructor <init>(LX/ghn;I)V
    .locals 0

    iput-object p1, p0, LX/mft;->A01:LX/ghn;

    iput p2, p0, LX/mft;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mft;->A01:LX/ghn;

    iget-object v3, v4, LX/ghn;->A09:Ljava/lang/Object;

    iget v2, p0, LX/mft;->A00:I

    monitor-enter v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :try_start_0
    const-string v0, "Stopped"

    iput-object v0, v4, LX/ghn;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, LX/ghn;->A0M:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ghn;->A0N:Z

    const-string v0, "Started"

    iput-object v0, v4, LX/ghn;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x127

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ghn;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
