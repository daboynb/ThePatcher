.class public LX/Sm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sm2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sm2;->A01:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v4, LX/XuA;

    invoke-direct {v4, v0, p4, p0, p2}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/XuP;

    invoke-direct {v1, p2, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E5i;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Sm2;->A04:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Sm2;->A03:LX/B69;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p2}, LX/Sm2;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/E5i;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Q2F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q2F;

    iget-object v0, v0, LX/Q2F;->A0C:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5i;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Sm2;->A04:LX/B69;

    goto :goto_0
.end method

.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v3

    iget-object v2, v3, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Mt5;

    iget-object v0, v3, LX/E5i;->A00:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/E5i;->A00:LX/1rd;

    iget-object v0, p0, LX/Sm2;->A00:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Sm2;->A00:LX/1rd;

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v3

    iget-object v2, v3, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Mt5;

    iget-object v0, v3, LX/E5i;->A00:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/E5i;->A00:LX/1rd;

    return-void
.end method

.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v0

    invoke-virtual {v0}, LX/E5i;->A0a()V

    iget-object v0, p0, LX/Sm2;->A00:LX/1rd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v0

    iget-object v2, v0, LX/E5i;->A09:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Sm2;->A00:LX/1rd;

    :cond_0
    return-void
.end method
