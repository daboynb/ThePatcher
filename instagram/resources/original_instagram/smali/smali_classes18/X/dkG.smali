.class public final LX/dkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/avQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/avQ;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dkG;->A01:LX/avQ;

    iput-object p2, p0, LX/dkG;->A02:Ljava/util/List;

    iput p3, p0, LX/dkG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dkG;->A01:LX/avQ;

    iget-object v3, p0, LX/dkG;->A02:Ljava/util/List;

    iget v2, p0, LX/dkG;->A00:I

    :try_start_0
    invoke-static {v4}, LX/avQ;->A01(LX/avQ;)V

    iget-object v1, v4, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/avQ;->A0D:LX/aq1;

    invoke-virtual {v0, v3, v2}, LX/aq1;->A05(Ljava/util/List;I)V

    iget-object v2, v4, LX/avQ;->A0X:LX/ZRN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/dLo;

    invoke-direct {v0, v2}, LX/dLo;-><init>(LX/ZRN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/X0X;->A00(Ljava/lang/Throwable;)LX/X0X;

    move-result-object v1

    sget-object v0, LX/WZs;->A07:LX/WZs;

    invoke-static {v4, v0, v1, v2}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    return-void
.end method
