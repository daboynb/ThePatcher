.class public final LX/OGN;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Uet;


# direct methods
.method public constructor <init>(LX/Uet;)V
    .locals 3

    iput-object p1, p0, LX/OGN;->A00:LX/Uet;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x7a85e32c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OGN;->A00:LX/Uet;

    iget-object v2, v5, LX/Uet;->A07:LX/7tz;

    iget-object v1, v5, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "Shutting down sync"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Uet;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/Uet;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/Uet;->A07:LX/7tz;

    iget-object v1, v5, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "Scheduling background sync"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/OG9;

    invoke-direct {v3, v5}, LX/OG9;-><init>(LX/Uet;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    iget-wide v0, v5, LX/Uet;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v3, v5, LX/Uet;->A0C:LX/1nb;

    :cond_0
    return-void
.end method
