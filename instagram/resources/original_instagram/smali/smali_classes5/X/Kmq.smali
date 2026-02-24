.class public final LX/Kmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kmq;->$t:I

    iput-object p1, p0, LX/Kmq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 8

    iget v1, p0, LX/Kmq;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gi0;

    iget-object v0, v1, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/69c;->A00()V

    :cond_2
    iget-object v2, v1, LX/Gi0;->A00:LX/6Ct;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Ct;->A03:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/6Ct;->A02:LX/6BP;

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "DISMISS_SHEET"

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_3

    iget-object v4, v7, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x78f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/6BP;->A0B:LX/6BR;

    iput-object v2, v3, LX/6BR;->A00:LX/4aZ;

    invoke-static {v4, v5, v3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v1, v2, LX/8kU;->A6s:Ljava/lang/String;

    iget-object v1, v7, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v2, v0, v7}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    invoke-static {v2}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iget-object v0, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v2, v0}, LX/FwL;->Amo(Z)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/FwL;->EbW()V

    return-void

    :cond_8
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v6, v4, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BoJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-object v1, LX/B7o;->A00:LX/B7o;

    iget-object v0, v4, LX/B6n;->A16:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    return-void

    :cond_9
    invoke-static {v6}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iget-object v3, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v0, v1, :cond_b

    iget-object v0, v4, LX/B6n;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f0825f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/B6n;->A07:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811357000569e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Lvz;->Amo(Z)V

    :cond_a
    iput-object v3, v4, LX/B6n;->A07:Ljava/lang/String;

    return-void

    :cond_b
    iget-object v0, v4, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EbW()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/B6n;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/B6n;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f0825f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ECa()V
    .locals 3

    iget v1, p0, LX/Kmq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Hc;->A07:Z

    invoke-static {v2}, LX/5Hc;->A00(LX/5Hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Hc;->A0F:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0M()V

    :cond_0
    iget-object v1, v2, LX/5Hc;->A05:LX/AOf;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5Hc;->A02:LX/2lR;

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/AOf;->ECb(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cY;

    iget-object v1, v0, LX/9cY;->A06:LX/dlj;

    invoke-virtual {v0}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/dlj;->ECb(Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
