.class public final LX/Zjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4q9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4q9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Zjs;->A01:LX/4q9;

    iput-object p2, p0, LX/Zjs;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Zjs;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 6

    iget-object v5, p0, LX/Zjs;->A01:LX/4q9;

    iget-object v4, p0, LX/Zjs;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/Zjs;->A00:J

    iget-object v1, v5, LX/4q9;->A02:LX/2ej;

    const-string v0, "ctd_automated_responses_gql_mutation_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v4, v2, v3}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
