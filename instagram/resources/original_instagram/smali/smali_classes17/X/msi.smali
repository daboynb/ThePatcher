.class public final LX/msi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nj;

.field public final synthetic A01:LX/1ny;

.field public final synthetic A02:LX/1no;

.field public final synthetic A03:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/1nj;LX/1ny;LX/1no;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/msi;->A00:LX/1nj;

    iput-object p2, p0, LX/msi;->A01:LX/1ny;

    iput-object p3, p0, LX/msi;->A02:LX/1no;

    iput-object p4, p0, LX/msi;->A03:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/msi;->A01:LX/1ny;

    invoke-interface {v1}, LX/0Lf;->ANQ()V

    iget-object v2, p0, LX/msi;->A02:LX/1no;

    iget-object v0, v2, LX/1no;->A03:LX/6pP;

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-wide v7, v5

    move-wide v9, v5

    invoke-static/range {v1 .. v10}, LX/1no;->A00(LX/1ny;LX/1no;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_0
    const-string v2, "Combined Async RejectedExecutionException"

    iget-object v1, p0, LX/msi;->A03:Ljava/util/concurrent/RejectedExecutionException;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
