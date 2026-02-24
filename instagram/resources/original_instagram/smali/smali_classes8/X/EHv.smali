.class public final LX/EHv;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EHv;->$t:I

    iput-object p1, p0, LX/EHv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/EHv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/36V;

    iget-object v1, v0, LX/36V;->A01:LX/AWJ;

    sget-object v0, LX/EtR;->A00:LX/EtR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H4k;->A00(LX/H4k;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKx;

    invoke-interface {v0, p1}, LX/NKx;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135c4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/EHv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v2, v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f135cb2

    const/16 v0, 0x55c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/4PF;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "reshare_share_sheet"

    invoke-virtual {p1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    iget-object v3, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/36V;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v1}, LX/6cW;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/36V;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iget-object v3, v3, LX/36V;->A01:LX/AWJ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/EtK;->A00:LX/EtK;

    goto :goto_1

    :cond_4
    new-instance v2, LX/EtJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EtJ;->A00:LX/0RQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/4PF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ao5;

    iput-object p1, v0, LX/ao5;->A00:LX/4PF;

    iget-object v2, v0, LX/ao5;->A04:LX/40R;

    if-eqz v2, :cond_0

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {p1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v1, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/40R;->A01:LX/AWJ;

    const/4 v0, 0x1

    new-instance v2, LX/AjE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/AjE;->A01:Z

    iput-object v1, v2, LX/AjE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LX/4PF;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ac0000685aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v1, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/4PF;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/AWJ;

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v6, LX/B22;

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v6 .. v12}, LX/B22;-><init>(ZZZZZZ)V

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v2, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4PF;->A05(Ljava/lang/String;)V

    :cond_5
    iput-object v3, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    new-instance v0, LX/EHw;

    invoke-direct {v0, v7, v4, v5}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A04(LX/Lpv;)V

    return-void

    :cond_6
    iput-object p1, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v1, "reels_blend_invite_sheet"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4PF;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4k;

    invoke-static {v0, p1}, LX/H4k;->A00(LX/H4k;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX/4PF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    iput-object p1, v0, LX/CiG;->A00:LX/4PF;

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKx;

    invoke-interface {v0, p1}, LX/NKx;->FDr(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/EHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135c4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
