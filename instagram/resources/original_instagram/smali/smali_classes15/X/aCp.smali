.class public final LX/aCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aCp;->$t:I

    iput-object p1, p0, LX/aCp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH9(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/aCp;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v6

    iget-object v5, p0, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoC;

    iget-object v1, v5, LX/RoC;->A04:LX/Xwp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Xwp;->A03:LX/5Op;

    iget-object v4, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Xwp;->A02:LX/7mS;

    invoke-interface {v6}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAK;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v1}, LX/BW4;->A0s(Lcom/instagram/reels/interactive/Interactive;)V

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/2yC;->A0f:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v1}, LX/6Ct;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, LX/MMY;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SES;

    iget-object v0, v0, LX/SES;->A03:LX/RpT;

    iget-object v1, v0, LX/RpT;->A0D:LX/YNf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {p3}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iget-object v0, v1, LX/YNf;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    invoke-static {v5, v3, v2, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void
.end method
