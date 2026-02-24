.class public final LX/Kb8;
.super LX/Njo;
.source ""


# instance fields
.field public final synthetic A00:LX/Kb5;


# direct methods
.method public constructor <init>(LX/Kb5;)V
    .locals 0

    iput-object p1, p0, LX/Kb8;->A00:LX/Kb5;

    invoke-direct {p0, p1}, LX/Njo;-><init>(LX/Kb5;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/Uv0;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Kb8;->A00:LX/Kb5;

    iget-object v4, v5, LX/Kb5;->A0H:LX/KcD;

    if-nez v4, :cond_0

    const-string/jumbo v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/Uv0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v4, LX/KcD;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/KcD;->A00:I

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "request_success"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v1, v4, LX/KcD;->A00:I

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    invoke-static {v5, p1, p2}, LX/Kb5;->A0G(LX/Kb5;LX/Uv0;Ljava/lang/String;)V

    return-void
.end method
