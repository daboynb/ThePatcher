.class public final LX/M5Q;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M5Q;->$t:I

    iput-object p5, p0, LX/M5Q;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/M5Q;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/M5Q;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/M5Q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/M5Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/M5Q;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x4bdb779c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, -0x4dffb1c1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 13

    iget v1, p0, LX/M5Q;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x74e34a7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f130892

    const-string v0, "archive_story_failed"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x15975352

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x65163ba9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v11, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Upa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Upa;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1GO;->A03:LX/1GO;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v11, v1, v0, v3}, LX/So1;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;LX/1GO;LX/WBm;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/UBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UBM;->A01:Ljava/util/List;

    iput-object v0, v1, LX/UBM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v8, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, p0, LX/M5Q;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/M5Q;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, LX/JR1;

    invoke-direct/range {v6 .. v12}, LX/JR1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b1

    invoke-static {v1, v5, v3, v0, v4}, LX/AtE;->A0M(Landroid/content/res/Resources;LX/4vm;LX/7Ic;II)V

    invoke-virtual {v3, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13624e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/Tf1;->A01(LX/7Ic;)V

    const v0, -0x2170e1be

    goto/16 :goto_0

    :cond_2
    const v0, -0x4d7a2afa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5, v3, v1, v0}, LX/TfD;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const v0, 0x6d1a52dc

    goto/16 :goto_0

    :cond_3
    const v0, -0x4fe3b38f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "removeHighlightMedia_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x20b19ba0

    goto/16 :goto_0

    :cond_4
    const v0, 0x2693f598

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x203b4ecb

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/M5Q;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x7dac1659

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x6645c87a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v9, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v1, v0, LX/6dy;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAm(Ljava/lang/String;)V

    iget-object v11, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v11, LX/67e;

    iget-object v0, v11, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v11, LX/67e;->A1F:LX/Lvg;

    move-object v3, v12

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v10, :cond_e

    iget-object v2, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v11, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/67e;->A0G:LX/1my;

    if-nez v0, :cond_8

    const-string v13, "reelViewerSource"

    :cond_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x13450191

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x6aea3cf7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b2

    invoke-static {v1, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/7Ic;->A0T:Z

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/Tf1;->A01(LX/7Ic;)V

    iget-object v0, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, -0x20cf781b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x6171f2a9

    goto/16 :goto_2

    :cond_3
    const v0, -0x4afca2b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x27d30804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    sget-object v4, LX/Tf1;->A00:LX/Tf1;

    iget-object v3, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Tf1;->A06(Landroid/content/Context;LX/4vm;Lcom/instagram/save/model/SavedCollection;I)V

    const v0, 0x29f3cdb8

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x1e3d9a0c

    goto/16 :goto_2

    :cond_4
    const v0, -0x6256891d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BqZ;

    const v0, -0x6a633190

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v2

    iget-object v1, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v0, p0, LX/M5Q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/HIy;->A01(LX/NVf;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)V

    check-cast v2, LX/BJw;

    iget-object v0, v2, LX/BJw;->A00:LX/fBh;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133df3

    iget-object v0, v3, LX/4aZ;->A10:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    const v0, -0x43652c9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x28927a42

    goto :goto_2

    :cond_6
    const v0, -0x28719bc6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BQH;

    const v0, -0x57cb0835

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v3

    iget-object v0, p0, LX/M5Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/2bt;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    iget-object v2, p0, LX/M5Q;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2, v3}, LX/RVc;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/24l;

    new-instance v2, LX/VcH;

    invoke-direct {v2, v0}, LX/VcH;-><init>(LX/24l;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x7fcd8db6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4e52e81f

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/M5Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    invoke-static {v1, v10, v0}, LX/0c6;->A0J(Lcom/instagram/common/session/UserSession;LX/7mS;LX/1my;)Z

    move-result v1

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2j:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_b

    const v0, -0x5f783c84    # -2.299925E-19f

    :goto_1
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x67ff94cc

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    invoke-interface {v12}, LX/Lvg;->DnR()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_c

    new-instance v2, LX/Qgy;

    invoke-direct {v2, v9, v11, v6}, LX/Qgy;-><init>(LX/4vm;LX/67e;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-nez v6, :cond_e

    :cond_d
    iget-object v2, v11, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v10}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v2, v9, v1}, LX/KlW;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    :cond_e
    const v0, -0x2e79b798

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/M5Q;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x790b9dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x631257a3

    goto :goto_0

    :cond_1
    const v0, -0x178af689

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M5Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ee6a0b

    goto :goto_0

    :cond_2
    const v0, -0x87e46ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M5Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, 0x21c6414b

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
