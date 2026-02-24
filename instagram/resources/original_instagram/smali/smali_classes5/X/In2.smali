.class public final LX/In2;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/In2;->$t:I

    iput-object p1, p0, LX/In2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 4

    iget v1, p0, LX/In2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Y2;

    iget-object v0, v3, LX/1Y2;->A05:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v2

    iget-object v1, v2, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0}, LX/1Y2;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object v2, p0, LX/In2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ZZ;

    iget-object v1, v2, LX/6ZZ;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v0, v2, LX/6ZZ;->A04:LX/Lvg;

    goto :goto_0
.end method
