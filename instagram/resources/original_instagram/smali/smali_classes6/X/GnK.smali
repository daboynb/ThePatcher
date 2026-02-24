.class public final LX/GnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opy;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/Gm2;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Gm2;)V
    .locals 0

    iput-object p2, p0, LX/GnK;->A01:LX/Gm2;

    iput-object p1, p0, LX/GnK;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVu(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GnK;->A01:LX/Gm2;

    iget-object v2, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "report_events_failure"

    iget-object v0, p0, LX/GnK;->A00:Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/GnK;->A01:LX/Gm2;

    iget-object v3, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "report_events_success"

    iget-object v1, p0, LX/GnK;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "info"

    invoke-static {v1, v0, v3}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    return-void
.end method
