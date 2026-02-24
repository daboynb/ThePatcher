.class public final LX/XaW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/XaW;->A00:J

    iput-wide p3, p0, LX/XaW;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6qM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/XaW;->A00:J

    iget-object v3, p1, LX/6qM;->A00:LX/Rny;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/XaW;->A01:J

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "last_app_task_removal_pid"

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
