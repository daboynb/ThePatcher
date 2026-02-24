.class public final LX/TEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ku4;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Ku4;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)V
    .locals 0

    iput-object p2, p0, LX/TEA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TEA;->A03:Ljava/util/List;

    iput p5, p0, LX/TEA;->A00:I

    iput-object p4, p0, LX/TEA;->A04:LX/AWJ;

    iput-object p1, p0, LX/TEA;->A01:LX/Ku4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/TEA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/TEA;->A03:Ljava/util/List;

    iget v2, p0, LX/TEA;->A00:I

    iget-object v1, p0, LX/TEA;->A04:LX/AWJ;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Ku4;->A00(Ljava/util/List;)LX/KtM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
