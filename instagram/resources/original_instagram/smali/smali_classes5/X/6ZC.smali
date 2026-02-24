.class public final LX/6ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KmT;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lvg;

.field public final A06:LX/9lp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZC;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/6ZC;->A06:LX/9lp;

    iput-object p4, p0, LX/6ZC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6ZC;->A03:Landroid/view/View;

    iput-object p5, p0, LX/6ZC;->A05:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v0

    iget-object v2, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v2}, LX/14M;->C6U()LX/4vm;

    move-result-object v6

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ear;->CJG()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/6ZC;->A05:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, p0, LX/6ZC;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/6ZC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6ZC;->A06:LX/9lp;

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ear;->CJE()LX/2a5;

    move-result-object v8

    :goto_2
    sget-object v4, LX/6mx;->A5n:LX/6mx;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LX/TSk;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v0, p0, LX/6ZC;->A05:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v0

    iget-object v0, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v0}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, p0, LX/6ZC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, p0, LX/6ZC;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v2, 0x0

    const-string v6, "cta_primary_click"

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
