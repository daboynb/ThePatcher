.class public final LX/9Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vo;->A00:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/63i;)V
    .locals 4

    iget-boolean v0, p2, LX/63i;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/63i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/9Vo;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/Ivo;

    invoke-direct {v0, v3, p1, p0, v1}, LX/Ivo;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/9Vo;Z)V

    :goto_0
    invoke-static {v3, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/63i;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_2

    iget v1, p2, LX/63i;->A00:F

    iget-object v0, p0, LX/9Vo;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/Ivl;

    invoke-direct {v0, v3, v2, p0, v1}, LX/Ivl;-><init>(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/9Vo;F)V

    goto :goto_0
.end method
