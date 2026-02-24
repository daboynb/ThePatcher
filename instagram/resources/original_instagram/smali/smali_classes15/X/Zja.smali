.class public final LX/Zja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4q9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4q9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Zja;->A01:LX/4q9;

    iput-object p2, p0, LX/Zja;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Zja;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, p0, LX/Zja;->A01:LX/4q9;

    iget-object v4, p0, LX/Zja;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/Zja;->A00:J

    iget-object v1, v5, LX/4q9;->A02:LX/2ej;

    const-string v0, "ctd_automated_responses_gql_mutation_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v4, v2, v3}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    const-string v0, "error_reason"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
