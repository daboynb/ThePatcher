.class public final LX/WcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WcR;->$t:I

    iput-object p1, p0, LX/WcR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 6

    iget v1, p0, LX/WcR;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WcR;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1O;

    iget-object v2, v0, LX/M1O;->A00:LX/YdW;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/M1O;->A01:Z

    iget-object v0, v0, LX/M1O;->A03:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, LX/YdW;->ECf(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/WcR;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4T;

    iget-object v0, v2, LX/M4T;->A03:LX/Dlr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1i:LX/1TQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1TQ;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v5, p0, LX/WcR;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZFg;

    iget-object v1, v5, LX/ZFg;->A03:LX/diz;

    iget-boolean v0, v5, LX/ZFg;->A0A:Z

    invoke-interface {v1, v0}, LX/diz;->ECW(Z)V

    iget-object v4, v5, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    sget-object v3, LX/4QW;->A00:LX/4QW;

    iget-object v2, v5, LX/ZFg;->A0E:Landroid/app/Activity;

    const-string v1, "726601934859973"

    iget-object v0, v5, LX/ZFg;->A08:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/ZFg;->A08:Ljava/util/Map;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "1028000218060789"

    iget-object v0, v5, LX/ZFg;->A08:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/WcR;->A00:Ljava/lang/Object;

    check-cast v4, LX/M6I;

    iget-boolean v0, v4, LX/M6I;->A03:Z

    if-nez v0, :cond_0

    sget-object v3, LX/YvA;->A00:LX/YvA;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/M6I;->A01:LX/4hR;

    const-string v0, "comment_hidden_nux_dismiss"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    iget-object v1, v4, LX/M6I;->A00:LX/SKL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SKL;->A00:LX/A54;

    iget-object v2, v1, LX/SKL;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/SKL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/WcR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UlD;

    invoke-static {v0}, LX/UlD;->A00(LX/UlD;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
