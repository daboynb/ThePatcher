.class public final LX/25t;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/25t;->$t:I

    iput-object p1, p0, LX/25t;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/25t;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9ZE;

    iget-object v3, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v3, LX/6CX;

    iget-object v4, v3, LX/6CX;->A01:LX/Lvg;

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/9ZE;->A10:LX/7mS;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/6CX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G7t(Ljava/util/List;)V

    iget-object v0, v5, LX/9ZE;->A1H:LX/9Xv;

    invoke-static {v3, v2, v0}, LX/5XT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Xv;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast v5, LX/9ZE;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v4, LX/67e;

    iget-object v3, v4, LX/67e;->A1F:LX/Lvg;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v5, LX/9ZE;->A10:LX/7mS;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    invoke-interface {v3, v1, v2, v5}, LX/Lvg;->AFw(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XD;

    iget-object v1, v0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1Yh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p1, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/1Yh;

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/CeF;->A0B:Z

    invoke-static {v0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0DT;->A0x(IZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/FJ2;

    iget-object v2, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeG;

    iget-object v1, v2, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    iget v0, p1, LX/FJ2;->A01:I

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OBC;

    invoke-direct {v2, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/FdE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChG;

    new-instance v2, LX/IOK;

    invoke-direct {v2, v0}, LX/IOK;-><init>(LX/ChG;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/7JP;

    invoke-direct {v3, v2, v1, v0}, LX/7JP;-><init>(LX/LvA;Lcom/instagram/common/session/UserSession;Z)V

    instance-of v0, p1, LX/BvU;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/BvT;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p1, LX/FdE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/JY6;

    new-instance v2, LX/PLj;

    invoke-direct {v2, v0}, LX/PLj;-><init>(LX/JY6;)V

    iget-object v1, v0, LX/JY6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/7JP;

    invoke-direct {v3, v2, v1, v0}, LX/7JP;-><init>(LX/LvA;Lcom/instagram/common/session/UserSession;Z)V

    instance-of v0, p1, LX/BvU;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/BvT;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/BvT;

    iget-object v0, p1, LX/BvT;->A00:LX/C55;

    invoke-virtual {v3, v0}, LX/A30;->A07(LX/C55;)V

    goto/16 :goto_0

    :cond_3
    check-cast p1, LX/BvU;

    iget-object v0, p1, LX/BvU;->A00:LX/1wB;

    invoke-virtual {v3, v0}, LX/7JP;->A0B(LX/1wB;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/FHu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v7, LX/ByJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigateToCategory: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/ByJ;->A00:LX/B69;

    invoke-static {v6}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, v7, LX/ByJ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/ByJ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "category"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/EN7;

    invoke-direct {v2}, LX/EN7;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BY2;

    iget-object v4, v0, LX/BY2;->A01:LX/2qa;

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string v2, "ca_sb_976_banner_impression_counted_session"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v4, LX/2qa;->A05:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/2qa;->A0R:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x66

    invoke-static {v4, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13413c

    if-ne v3, v2, :cond_4

    const v0, 0x7f13413e

    :cond_4
    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0c0f

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e08ff

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e08ff

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_f
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e08ff

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b8

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Rv;->A00:I

    iput-object v2, p1, LX/KeT;->A05:LX/4Rv;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/4ke;

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwV;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, p1}, LX/430;->G4c(LX/4ke;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/4ke;

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwV;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, p1}, LX/430;->G7n(LX/4ke;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/4ke;

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwV;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, p1}, LX/430;->G3J(LX/4ke;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4k;

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/JIz;

    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4k;

    :goto_2
    iput-object p1, v1, LX/F4k;->A05:LX/JIz;

    invoke-static {v1}, LX/F4k;->A00(LX/F4k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiB;

    iput-boolean v1, v0, LX/CiB;->A00:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiB;

    iput-boolean v1, v0, LX/CiB;->A01:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070010

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cfg;

    iget-object v0, v1, LX/Cfg;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_0

    :goto_3
    iget-object v0, v1, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_1b
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v4, LX/ClI;

    iget-object v0, v4, LX/ClI;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/32V;

    invoke-direct {v0, v4, v5, v3, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/ClI;->A02:LX/1rd;

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/2ME;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "switch_mode_success"

    invoke-virtual {p1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoK;

    iget-object v4, v3, LX/VoK;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/YAQ;

    invoke-direct {v1, v3, v0}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EE0;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/EDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/EDf;->A01:I

    iput v0, v1, LX/EDf;->A00:I

    iput-boolean v5, v1, LX/EDf;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/EDf;->A02:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-object v3

    :pswitch_20
    check-cast p1, LX/AuK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25t;->A00:Ljava/lang/Object;

    check-cast v4, LX/FtU;

    iget-object v2, p1, LX/AuK;->A00:LX/FtU;

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/FtU;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/FtU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-gt v1, v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v0, v4, LX/FtU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p1, LX/AuK;->A03:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AuK;->A00:LX/FtU;

    iput-boolean v3, v1, LX/AuK;->A02:Z

    iput-object v2, v1, LX/AuK;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/AuK;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_20
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
