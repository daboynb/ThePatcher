.class public final LX/CFb;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A03:LX/B1P;

.field public A04:LX/HXw;

.field public A05:LX/B5p;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;

.field public A08:Z


# direct methods
.method public static final A00(LX/CFb;Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v0, v12, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v12, LX/CFb;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v12, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iget-object v1, v0, LX/4nr;->A0A:LX/0bP;

    move/from16 v17, p2

    move/from16 v0, v17

    iput-boolean v0, v11, LX/6xS;->A6q:Z

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    iget-object v0, v12, LX/CFb;->A07:LX/AWJ;

    move-object/from16 v34, v0

    :cond_0
    invoke-interface/range {v34 .. v34}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/EWw;

    invoke-interface/range {v34 .. v34}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    iget-object v0, v0, LX/EWw;->A02:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ENT;

    iget-object v0, v15, LX/ENT;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v15, LX/ENT;->A06:Ljava/lang/String;

    iget-object v7, v15, LX/ENT;->A02:LX/3Qs;

    iget-object v6, v15, LX/ENT;->A03:Ljava/lang/Integer;

    iget-object v5, v15, LX/ENT;->A09:Ljava/lang/String;

    iget-object v4, v15, LX/ENT;->A08:Ljava/lang/String;

    iget-object v3, v15, LX/ENT;->A04:Ljava/lang/String;

    iget-object v2, v15, LX/ENT;->A05:Ljava/lang/String;

    iget-object v1, v15, LX/ENT;->A00:LX/IYa;

    iget-boolean v0, v15, LX/ENT;->A0C:Z

    move/from16 v22, v0

    iget-object v0, v15, LX/ENT;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v15, LX/ENT;->A0E:Z

    move/from16 v19, v0

    iget-boolean v0, v15, LX/ENT;->A0A:Z

    move/from16 v18, v0

    iget-object v0, v15, LX/ENT;->A01:LX/8a5;

    move-object/from16 v20, v0

    iget-boolean v0, v15, LX/ENT;->A0B:Z

    invoke-static {v9, v7, v6, v5, v4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/ENT;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v21

    move/from16 v29, v22

    move/from16 v30, v17

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v33}, LX/ENT;-><init>(LX/IYa;LX/8a5;LX/3Qs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    iget-object v0, v14, LX/EWw;->A00:LX/IYa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EWw;

    invoke-direct {v1, v0, v2}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/6xS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v12, LX/CFb;->A03:LX/B1P;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v6, LX/PyP;

    move/from16 v11, v17

    invoke-direct/range {v6 .. v11}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v6, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-static/range {p0 .. p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_5

    const-string v0, "PIN_APPLIED"

    invoke-static {v1, v2, v0, v8}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "UNPIN_APPLIED"

    invoke-static {v1, v2, v0, v8}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0b(Landroidx/fragment/app/Fragment;LX/Dz2;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "FeedDraftsViewModel:onDraftClick"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, p3}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    invoke-static {v6}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5YO;->A0F(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/CFb;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    invoke-virtual {v8}, LX/6xS;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5YO;->A08(LX/6mx;)V

    :cond_3
    invoke-virtual {v8}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v8}, LX/ONP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_4
    sget-object v4, LX/ONP;->A00:LX/ONP;

    const-string v9, "feed_draft_list_item_tap"

    invoke-virtual/range {v4 .. v9}, LX/ONP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/6xS;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6xS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e9c000658a8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x63

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, p2, v1}, LX/Ns8;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dz2;Z)V

    return-void
.end method

.method public final A0c(Ljava/lang/Integer;)V
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/CFb;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/EWw;

    iget-object v2, v4, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/B5p;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Draft;

    iget-object v0, v4, LX/CFb;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-object v14, v7, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    sget-object v19, LX/3Qs;->A06:LX/3Qs;

    iget-object v8, v7, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    const-string v25, ""

    move-object/from16 v24, v25

    if-nez v8, :cond_1

    move-object/from16 v8, v25

    :cond_1
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81080e002330c3L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v25

    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v13, LX/ONO;->A00:LX/ONO;

    invoke-virtual {v13, v9, v0, v1}, LX/ONO;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget v0, v7, Lcom/instagram/common/gallery/Draft;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Draft;->BkI()Ljava/lang/String;

    move-result-object v25

    :cond_4
    iget-boolean v0, v7, Lcom/instagram/common/gallery/Draft;->A06:Z

    if-eqz v0, :cond_5

    sget-object v17, LX/IYa;->A04:LX/IYa;

    :goto_3
    iget-boolean v13, v7, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iget-object v9, v7, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/instagram/common/gallery/Draft;->A08:Z

    iget-boolean v1, v4, LX/CFb;->A08:Z

    const/16 v18, 0x0

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v0, LX/ENT;

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v28, v7

    move/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, LX/ENT;-><init>(LX/IYa;LX/8a5;LX/3Qs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v7, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v0, :cond_6

    sget-object v17, LX/IYa;->A06:LX/IYa;

    goto :goto_3

    :cond_6
    sget-object v17, LX/IYa;->A05:LX/IYa;

    goto :goto_3

    :cond_7
    move-object/from16 v23, v25

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81080e001630b9L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1313d2

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    iget-object v1, v10, LX/EWw;->A00:LX/IYa;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v2}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    invoke-interface {v11, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
