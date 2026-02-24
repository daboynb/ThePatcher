.class public final LX/9bA;
.super LX/7Wg;
.source ""


# instance fields
.field public final synthetic A00:LX/3rS;


# direct methods
.method public constructor <init>(LX/3rS;)V
    .locals 0

    iput-object p1, p0, LX/9bA;->A00:LX/3rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F14(LX/3kc;LX/3km;)V
    .locals 3

    iget-object v2, p0, LX/9bA;->A00:LX/3rS;

    iget-object v1, v2, LX/3rS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v2, LX/3rS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3rS;->A00:I

    invoke-static {v2}, LX/3rS;->A00(LX/3rS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
