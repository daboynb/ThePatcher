.class public final LX/6ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KmT;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7ns;

.field public final A06:LX/Lvg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZF;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/6ZF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6ZF;->A03:Landroid/view/View;

    iput-object p5, p0, LX/6ZF;->A06:LX/Lvg;

    iput-object p4, p0, LX/6ZF;->A05:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jkl;LX/9Tv;)V
    .locals 7

    iget-object v3, p0, LX/6ZF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6ZF;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0xe2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {p1}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, "tisu"

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
