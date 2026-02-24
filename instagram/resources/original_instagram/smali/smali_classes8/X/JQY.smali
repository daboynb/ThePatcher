.class public final LX/JQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JQY;->$t:I

    iput-object p2, p0, LX/JQY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JQY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JQY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JQY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 8

    iget v5, p0, LX/JQY;->$t:I

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, LX/JQY;->A02:Ljava/lang/Object;

    check-cast v0, LX/HCw;

    iget-object v3, v0, LX/HCw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JQY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v0, p0, LX/JQY;->A03:Ljava/lang/String;

    if-eq v5, v4, :cond_0

    const-string v4, "ig_share_sheet"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v4}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object v1, v2, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    invoke-static {v2}, LX/1G2;->A1M(LX/6Oy;)V

    return-void

    :cond_0
    const-string v4, "direct_forwarding_toast"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v4}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object v1, v2, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    invoke-static {v2}, LX/1G2;->A1M(LX/6Oy;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/JQY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v2, p0, LX/JQY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1D(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iget-object v1, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/JQY;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6N;

    invoke-static {v1, v4, v0, v2}, LX/GMZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H6N;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/JQY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/JQY;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JQY;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
