.class public final LX/9ww;
.super LX/0NS;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3aq;

.field public final synthetic A02:LX/0MP;


# direct methods
.method public constructor <init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/0MP;I)V
    .locals 0

    iput-object p3, p0, LX/9ww;->A02:LX/0MP;

    iput p4, p0, LX/9ww;->A00:I

    iput-object p1, p0, LX/9ww;->A01:LX/3aq;

    invoke-direct {p0, p2}, LX/0NS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x5cf1eb7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/31a;

    const v4, 0x20a8165d

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9ww;->A01:LX/3aq;

    iget v2, p0, LX/9ww;->A00:I

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_code"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9ww;->A02:LX/0MP;

    iget-object v1, v0, LX/0MP;->A0K:LX/0NQ;

    if-eqz v1, :cond_1

    iget v0, p0, LX/9ww;->A00:I

    iget-object v1, v1, LX/0NQ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/9ww;->A01:LX/3aq;

    iget v1, p0, LX/9ww;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v1, v0}, LX/G25;->markerEnd(IIS)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x16096684

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7f2fcc23

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/7cK;

    invoke-virtual {p0, p1}, LX/0NS;->A0B(LX/7cK;)V

    const v0, -0x3e5b4833

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/7cK;)V
    .locals 4

    const v0, -0x1794b6ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/9ww;->A02:LX/0MP;

    iget-object v1, v0, LX/0MP;->A0K:LX/0NQ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9ww;->A00:I

    iget-object v1, v1, LX/0NQ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9ww;->A01:LX/3aq;

    iget v1, p0, LX/9ww;->A00:I

    const v0, 0x20a8165d

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    invoke-super {p0, p1}, LX/0NS;->A0B(LX/7cK;)V

    const v0, -0x7584079e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
