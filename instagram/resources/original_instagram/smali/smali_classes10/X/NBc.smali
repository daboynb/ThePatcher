.class public final LX/NBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EZU;


# direct methods
.method public constructor <init>(LX/EZU;)V
    .locals 0

    iput-object p1, p0, LX/NBc;->A00:LX/EZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/NIc;)V
    .locals 8

    instance-of v0, p1, LX/IOq;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NBc;->A00:LX/EZU;

    iget-object v0, v2, LX/EZU;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    iget-object v0, v2, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    iget-object v0, v2, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/IP2;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/IP2;

    iget-boolean v0, v3, LX/IP2;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/A49;->A00:LX/A49;

    iget-object v4, p0, LX/NBc;->A00:LX/EZU;

    iget-object v0, v4, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, LX/A49;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    iget-boolean v0, v3, LX/NIc;->A08:Z

    const-string v7, "LikesListFragment"

    if-eqz v0, :cond_3

    sget-object v2, LX/ODg;->A00:LX/ODg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/EZU;->A04:LX/4vm;

    iget-object v0, v4, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Scl;->Beq()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/ODg;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/NIc;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ODg;->A00:LX/ODg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/EZU;->A04:LX/4vm;

    iget-object v0, v4, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/ODg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
