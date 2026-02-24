.class public final LX/6KI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6KI;->A00:LX/3aq;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "graphql_request_success"

    const v4, 0x2d3d14c1

    invoke-virtual {p0, v0, v4}, LX/6KI;->A06(Ljava/lang/String;I)V

    const-string v3, "result"

    const/4 v2, 0x0

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    const-string v0, "ipc_request_success"

    invoke-virtual {p0, v0, p1}, LX/6KI;->A06(Ljava/lang/String;I)V

    const-string v3, "result"

    const/4 v2, 0x0

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0, v3, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v1, p1, v0}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    const-string v0, "graphql_request_failure"

    const v4, 0x2d3d14c1

    invoke-virtual {p0, v0, v4}, LX/6KI;->A06(Ljava/lang/String;I)V

    const-string v3, "result"

    const/4 v2, 0x1

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1, v4}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v4}, LX/6KI;->A02(I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const-string v3, "true"

    const v2, 0x2d3d14c1

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/G25;->markerStart(II)V

    const-string v0, "graphql_request_start"

    invoke-virtual {p0, v0, v2}, LX/6KI;->A06(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v3, v2}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "ipc_request_failure"

    invoke-virtual {p0, v0, p2}, LX/6KI;->A06(Ljava/lang/String;I)V

    const-string v3, "result"

    const/4 v2, 0x1

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0, v3, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1, p2}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p2}, LX/6KI;->A02(I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_fail"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 3

    const-string v2, "true"

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/G25;->markerStart(II)V

    const-string v0, "ipc_request_start"

    invoke-virtual {p0, v0, p2}, LX/6KI;->A06(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2, p2}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/6KI;->A00:LX/3aq;

    iget-object v0, p0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
