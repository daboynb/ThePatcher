.class public final LX/J5b;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/HA5;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/1my;

.field public final synthetic A03:LX/Lnm;

.field public final synthetic A04:LX/0vI;

.field public final synthetic A05:LX/WdD;

.field public final synthetic A06:LX/E09;


# direct methods
.method public constructor <init>(LX/HA5;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;LX/E09;)V
    .locals 0

    iput-object p8, p0, LX/J5b;->A06:LX/E09;

    iput-object p1, p0, LX/J5b;->A00:LX/HA5;

    iput-object p7, p0, LX/J5b;->A05:LX/WdD;

    iput-object p5, p0, LX/J5b;->A03:LX/Lnm;

    iput-object p6, p0, LX/J5b;->A04:LX/0vI;

    iput-object p4, p0, LX/J5b;->A02:LX/1my;

    iput-object p3, p0, LX/J5b;->A01:LX/4aZ;

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const v0, 0x4565a273

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p0, LX/J5b;->A06:LX/E09;

    iget-object v1, v8, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J5b;->A01:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v9

    if-nez v9, :cond_0

    const v0, 0x413e1761

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/J5b;->A00:LX/HA5;

    iget-object v7, p0, LX/J5b;->A05:LX/WdD;

    iget-object v5, p0, LX/J5b;->A03:LX/Lnm;

    iget-object v6, p0, LX/J5b;->A04:LX/0vI;

    iget-object v4, p0, LX/J5b;->A02:LX/1my;

    invoke-static/range {v3 .. v9}, LX/E09;->A01(LX/HA5;LX/1my;LX/Lnm;LX/0vI;LX/WdD;LX/E09;LX/2a5;)V

    const v0, 0x330ca1c3

    goto :goto_0

    :cond_1
    const v0, -0x652944f4

    goto :goto_0
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x45c0563d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p2, LX/8In;

    const v0, 0x40d7d688

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v4

    iget-object v10, p0, LX/J5b;->A06:LX/E09;

    iget-object v3, p0, LX/J5b;->A00:LX/HA5;

    iget-object v8, p0, LX/J5b;->A05:LX/WdD;

    iget-object v6, p0, LX/J5b;->A03:LX/Lnm;

    iget-object v7, p0, LX/J5b;->A04:LX/0vI;

    iget-object v5, p0, LX/J5b;->A02:LX/1my;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/E09;->A00(LX/HA5;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;Lcom/instagram/search/common/analytics/SearchContext;LX/E09;)V

    const v0, 0x21c504bf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x32f48af4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
