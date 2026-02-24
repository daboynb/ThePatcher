.class public final LX/Ns5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opy;


# instance fields
.field public final synthetic A00:LX/Gm2;


# direct methods
.method public constructor <init>(LX/Gm2;)V
    .locals 0

    iput-object p1, p0, LX/Ns5;->A00:LX/Gm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVu(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ns5;->A00:LX/Gm2;

    iget-object v2, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string v1, "report_adid_failure"

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/Ns5;->A00:LX/Gm2;

    iget-object v2, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string v1, "report_adid_success"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    return-void
.end method
