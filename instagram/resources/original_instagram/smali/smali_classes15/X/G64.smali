.class public final LX/G64;
.super LX/9on;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/daG;

.field public final synthetic A03:LX/daG;

.field public final synthetic A04:LX/WRM;


# direct methods
.method public constructor <init>(LX/daG;LX/daG;LX/WRM;II)V
    .locals 0

    iput-object p1, p0, LX/G64;->A03:LX/daG;

    iput-object p2, p0, LX/G64;->A02:LX/daG;

    iput-object p3, p0, LX/G64;->A04:LX/WRM;

    iput p4, p0, LX/G64;->A01:I

    iput p5, p0, LX/G64;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G64;->A03:LX/daG;

    invoke-interface {v0, p1}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G64;->A02:LX/daG;

    invoke-interface {v0, p2}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/G64;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/G64;->A01:I

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/G64;->A03:LX/daG;

    invoke-interface {v0, p1}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/G64;->A02:LX/daG;

    invoke-interface {v0, p2}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/G64;->A04:LX/WRM;

    invoke-virtual {v0, v2, v1}, LX/WRM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v0, p0, LX/G64;->A03:LX/daG;

    invoke-interface {v0, p1}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/G64;->A02:LX/daG;

    invoke-interface {v0, p2}, LX/daG;->BkP(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/G64;->A04:LX/WRM;

    invoke-virtual {v0, v2, v1}, LX/WRM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
