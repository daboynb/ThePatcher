.class public final LX/0PX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8gu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gu;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0PX;->A00:LX/8gu;

    iput-object p2, p0, LX/0PX;->A01:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x11dc4ec2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0PX;->A00:LX/8gu;

    invoke-virtual {v3}, LX/8gu;->hasDbCreatedFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/8gu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_direct_db_drop_detected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e6

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, p0, LX/0PX;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "db_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const-string v1, "DatabaseDropDetectionCallback"

    const-string v0, "Database drop was detected."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8gu;->saveConfigToDatabase()Z

    :cond_1
    return-void
.end method
