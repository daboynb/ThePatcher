.class public final LX/RXi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/NZW;

.field public static final A05:LX/NZW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Qj7;

.field public A02:LX/QlY;

.field public A03:LX/OJM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "NotFoundError"

    const-string v1, "No cross-app connection initialized"

    const/4 v3, 0x0

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/RXi;->A05:LX/NZW;

    const-string v2, "AbortError"

    const-string v1, "Could not establish cross-app connection"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/RXi;->A04:LX/NZW;

    return-void
.end method

.method public static final A00(LX/RXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/RXi;->A01:LX/Qj7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RXi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p3, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v3

    iget-object v1, v1, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_execute_mfacrossapprequest_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {p2, p1}, LX/F0D;->A00(Ljava/lang/String;Ljava/lang/String;)LX/F0D;

    move-result-object v1

    invoke-static {v1}, LX/479;->A19(LX/0we;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {p3}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, p4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
