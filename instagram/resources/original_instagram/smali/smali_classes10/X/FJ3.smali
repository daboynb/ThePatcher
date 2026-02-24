.class public final LX/FJ3;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/Jow;

.field public final synthetic A02:LX/0vb;

.field public final synthetic A03:LX/A5z;


# direct methods
.method public constructor <init>(LX/9lp;LX/Jow;LX/0vb;LX/A5z;)V
    .locals 0

    iput-object p4, p0, LX/FJ3;->A03:LX/A5z;

    iput-object p3, p0, LX/FJ3;->A02:LX/0vb;

    iput-object p1, p0, LX/FJ3;->A00:LX/9lp;

    iput-object p2, p0, LX/FJ3;->A01:LX/Jow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/FJ3;->A02:LX/0vb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vb;->A00:Z

    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 3

    iget-object v0, p0, LX/FJ3;->A03:LX/A5z;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "bloks_request_failed"

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v4

    iget-object v0, p0, LX/FJ3;->A03:LX/A5z;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x171e2132

    const-string v0, "bloks_request_succeeded"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FJ3;->A02:LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FJ3;->A00:LX/9lp;

    invoke-static {v3, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v2

    iget-object v1, p0, LX/FJ3;->A01:LX/Jow;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b94

    invoke-virtual {v2, v0, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v1}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_2
    return-void
.end method
