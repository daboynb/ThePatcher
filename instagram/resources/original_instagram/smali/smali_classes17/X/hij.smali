.class public final LX/hij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ad;


# instance fields
.field public final synthetic A00:LX/ehR;


# direct methods
.method public constructor <init>(LX/ehR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hij;->A00:LX/ehR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/hij;->A00:LX/ehR;

    iget-object v0, v0, LX/ehR;->A05:LX/ocr;

    invoke-interface {v0}, LX/ocr;->onTrigger()V

    const-class v1, LX/0Az;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Az;->A00:LX/0Bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Bi;->Fds(LX/0ah;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final E7x(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/hij;->A00:LX/ehR;

    iget v0, v0, LX/ehR;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/hij;->A00()V

    :cond_0
    return-void
.end method

.method public final EfX(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/hij;->A00:LX/ehR;

    iget v0, v0, LX/ehR;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/hij;->A00()V

    :cond_0
    return-void
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/hij;->A00:LX/ehR;

    iget v0, v0, LX/ehR;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/hij;->A00()V

    :cond_0
    return-void
.end method
