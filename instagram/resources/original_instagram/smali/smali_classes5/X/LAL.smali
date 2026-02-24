.class public final LX/LAL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LAL;->$t:I

    iput-object p8, p0, LX/LAL;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/LAL;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/LAL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LAL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LAL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LAL;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/LAL;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/LAL;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/LAL;->$t:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/LAL;->A07:Ljava/lang/Object;

    check-cast v1, LX/9Bs;

    iget-object v9, v0, LX/LAL;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LAL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, v0, LX/LAL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/LAL;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ee;

    iget-object v7, v0, LX/LAL;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/LAL;->A03:Ljava/lang/Object;

    check-cast v8, LX/Eul;

    iget-object v10, v0, LX/LAL;->A05:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-boolean v0, v1, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/OKh;->A00:LX/OKh;

    const/4 v5, 0x0

    const-string v12, "expanded_profile_pic"

    const/4 v15, 0x1

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v15}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/IjZ;->A0M:LX/IjZ;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v9, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v9, LX/4KX;->A01:LX/4KX;

    iget-object v1, v0, LX/LAL;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/LAL;->A01:Ljava/lang/Object;

    check-cast v8, LX/4HT;

    iget-object v7, v0, LX/LAL;->A00:Ljava/lang/Object;

    check-cast v7, LX/LrA;

    iget-object v3, v0, LX/LAL;->A05:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v5, v0, LX/LAL;->A03:Ljava/lang/Object;

    check-cast v5, LX/65j;

    iget-object v2, v0, LX/LAL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, LX/LAL;->A06:Ljava/lang/Object;

    check-cast v4, LX/1my;

    iget-object v6, v0, LX/LAL;->A04:Ljava/lang/Object;

    check-cast v6, LX/64g;

    invoke-static/range {v1 .. v9}, LX/4KX;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;LX/4KX;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/LAL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v3, v0, LX/LAL;->A03:Ljava/lang/Object;

    check-cast v3, LX/9JI;

    iget-object v8, v0, LX/LAL;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v0, LX/LAL;->A02:Ljava/lang/Object;

    check-cast v5, LX/9QO;

    iget-object v6, v0, LX/LAL;->A06:Ljava/lang/Object;

    check-cast v6, LX/9KF;

    iget-object v7, v0, LX/LAL;->A00:Ljava/lang/Object;

    check-cast v7, LX/Luv;

    iget-object v2, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v0, LX/LAL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v3, v0, LX/LAL;->A03:Ljava/lang/Object;

    check-cast v3, LX/9JI;

    iget-object v8, v0, LX/LAL;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v0, LX/LAL;->A02:Ljava/lang/Object;

    check-cast v5, LX/9QO;

    iget-object v6, v0, LX/LAL;->A06:Ljava/lang/Object;

    check-cast v6, LX/9KF;

    iget-object v7, v0, LX/LAL;->A00:Ljava/lang/Object;

    check-cast v7, LX/Luv;

    iget-object v2, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/8SS;

    iget-object v12, v0, LX/LAL;->A05:Ljava/lang/Object;

    check-cast v12, LX/9IX;

    iget-object v2, v3, LX/9JI;->A02:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-ne v1, v0, :cond_5

    iget-object v10, v6, LX/9KF;->A01:LX/9JW;

    iget-object v0, v12, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/5MP;

    invoke-direct {v11, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v0, 0x7

    new-instance v13, LX/42X;

    invoke-direct {v13, v3, v0}, LX/42X;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v13}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/9KF;->A01:LX/9JW;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-interface {v7, v0, v4, v5, v1}, LX/Luw;->DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V

    goto/16 :goto_0
.end method
