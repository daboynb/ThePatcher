.class public final LX/FH8;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/YiT;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/D5Z;

.field public A0A:LX/0HV;

.field public A0B:LX/0HV;

.field public A0C:LX/0HV;

.field public A0D:LX/Eul;

.field public A0E:LX/Eul;

.field public A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A0G:LX/VfT;

.field public A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public A0I:LX/WfD;

.field public A0J:LX/WfD;

.field public A0K:LX/WfD;

.field public A0L:LX/3pg;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# virtual methods
.method public final Aql(LX/Yit;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EGR(LX/Ylz;LX/Yit;I)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FH8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v4}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/TbN;->A00:LX/TbN;

    iget-object v5, p0, LX/FH8;->A0D:LX/Eul;

    sget-object v1, LX/9eP;->A05:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, LX/TbN;->A02(LX/9eP;LX/QMF;LX/Yit;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-void
.end method

.method public final ENw(LX/Yit;I)V
    .locals 0

    return-void
.end method

.method public final EYT(LX/Ylz;LX/Yit;I)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FH8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v5}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/UAj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UAj;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FH8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    :cond_0
    sget-object v1, LX/TbN;->A00:LX/TbN;

    iget-object v6, p0, LX/FH8;->A0D:LX/Eul;

    sget-object v2, LX/9eP;->A06:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/TbN;->A02(LX/9eP;LX/QMF;LX/Yit;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-void
.end method

.method public final EqI(LX/Ylz;LX/Yit;I)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/4vm;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/TbN;->A00:LX/TbN;

    iget-object v5, p0, LX/FH8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FH8;->A0D:LX/Eul;

    sget-object v2, LX/9eP;->A08:LX/9eP;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9eP;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/TbN;->A02(LX/9eP;LX/QMF;LX/Yit;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
