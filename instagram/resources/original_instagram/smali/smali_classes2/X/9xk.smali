.class public final LX/9xk;
.super LX/BSB;
.source ""


# instance fields
.field public final synthetic A00:LX/JkB;


# direct methods
.method public constructor <init>(LX/JkB;)V
    .locals 2

    iput-object p1, p0, LX/9xk;->A00:LX/JkB;

    sget-object v1, LX/UGk;->A00:LX/UGk;

    iget-object v0, p1, LX/JkB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qs;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v0

    iget-object v0, v0, LX/0rB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-direct {p0, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9xk;->A00:LX/JkB;

    iget-object v1, v2, LX/JkB;->A00:LX/2ej;

    const-string/jumbo v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    iget-object v0, v2, LX/JkB;->A02:LX/4eZ;

    invoke-virtual {v0}, LX/4eZ;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9xk;->A00:LX/JkB;

    iget-object v1, v2, LX/JkB;->A00:LX/2ej;

    const-string/jumbo v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    iget-object v0, v2, LX/JkB;->A02:LX/4eZ;

    invoke-virtual {v0}, LX/4eZ;->A00()V

    return-void
.end method
