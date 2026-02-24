.class public final LX/XwN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XwN;->$t:I

    iput-object p3, p0, LX/XwN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XwN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/XwN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v3, LX/SFZ;

    iget-object v2, v3, LX/SFZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    sget-object v0, LX/RYW;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/SFZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ic;

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, LX/LcL;

    new-instance v0, LX/Xcz;

    invoke-direct {v0, v1, v2, v5}, LX/Xcz;-><init>(LX/LcL;LX/7Ic;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/GTB;

    iget-object v13, v5, LX/GTB;->A00:LX/H8q;

    if-eqz v13, :cond_5

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/M4O;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v26

    invoke-static {v13}, LX/SqN;->A00(LX/H8q;)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    iget-object v11, v13, LX/H8q;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/M4O;->A0H:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v14, 0x0

    if-nez v2, :cond_2

    const-string v4, "threadKey"

    goto/16 :goto_22

    :cond_2
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/M4O;->A07:LX/1nZ;

    if-nez v2, :cond_3

    const-string v4, "threadTheme"

    goto/16 :goto_22

    :cond_3
    iget-object v7, v2, LX/1nZ;->A04:LX/1n0;

    iget-object v4, v13, LX/H8q;->A02:LX/2a5;

    invoke-static {v4, v14}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v38

    iget-object v5, v0, LX/M4O;->A06:LX/1Jc;

    if-nez v5, :cond_4

    const-string v4, "experiments"

    goto/16 :goto_22

    :cond_4
    iget-object v2, v0, LX/M4O;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3x;

    iget-object v6, v2, LX/E3x;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/M4O;->A02:LX/OV6;

    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/UyN;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    :goto_1
    const/16 v25, 0x0

    sget-object v31, LX/8fz;->A0a:LX/8fz;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v6

    invoke-static/range {v26 .. v38}, LX/SqN;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/PL4;

    move-result-object v16

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6c

    const-string v2, "client_context"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6c

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v13, LX/H8q;->A03:Ljava/lang/Integer;

    new-instance v12, LX/OV6;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v27}, LX/OV6;-><init>(LX/H8q;LX/GWg;LX/Vbt;LX/PL4;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/DkS;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v12, v0, LX/M4O;->A02:LX/OV6;

    iput-object v4, v0, LX/M4O;->A0B:LX/2a5;

    :cond_5
    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4O;

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/M4O;->A00(Landroid/view/View;LX/M4O;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v32, v14

    goto :goto_1

    :pswitch_3
    check-cast v5, LX/H8t;

    iget-object v3, v5, LX/H8t;->A03:LX/QKI;

    sget-object v0, LX/QKI;->A02:LX/QKI;

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-ne v3, v0, :cond_8

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v5, LX/H8t;->A08:Ljava/util/List;

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/M7B;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OV6;

    iget-object v0, v5, LX/H8t;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/M7B;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x21

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v2, v3}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/OV6;->A00:Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/H8t;->A02:LX/HU7;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/M7B;->A0O:LX/EaN;

    invoke-static {v0}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, LX/OV6;

    iget-object v0, v0, LX/OV6;->A01:LX/H8q;

    iget-object v5, v0, LX/H8q;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/M7B;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/M4O;

    invoke-direct {v2}, LX/M4O;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    invoke-virtual {v4}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0c()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/GTB;

    iget-object v3, v5, LX/GTB;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/GTB;->A01:LX/2a5;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3R;

    iput-object v3, v0, LX/M3R;->A09:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3R;

    iput-object v2, v0, LX/M3R;->A08:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3R;

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b314b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/M3R;->A09:Ljava/lang/String;

    const-string v4, "promptTitle"

    if-eqz v0, :cond_68

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/M3R;->A09:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, LX/Wm3;->A00(Landroid/view/View;)V

    const v0, 0x7f0b1038

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/M3R;->A08:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v4, "creatorUsername"

    goto/16 :goto_22

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/QFr;

    iget-object v0, v4, LX/QFr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OBq;

    sget-object v2, LX/QQm;->A05:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v2, v3, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, LX/OV6;

    iget-object v0, v0, LX/OV6;->A01:LX/H8q;

    iget-object v0, v0, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/QFr;->A00(LX/QFr;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, LX/H8t;

    iget-object v2, v5, LX/H8t;->A03:LX/QKI;

    sget-object v0, LX/QKI;->A05:LX/QKI;

    if-eq v2, v0, :cond_10

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_10
    iget-object v0, v5, LX/H8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v0, v5, LX/H8t;->A04:LX/2a5;

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/M7B;

    iget-object v0, v2, LX/M7B;->A03:LX/JaU;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b09cd

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b09cf

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b09ce

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/M7B;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v0, v2, LX/M7B;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget v0, v2, LX/M7B;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v5, LX/H8t;->A04:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/M7B;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/M7B;->A0Q:LX/B69;

    invoke-static {v1}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/M7B;->A0E:Ljava/lang/Boolean;

    iget v1, v5, LX/H8t;->A00:I

    iput v1, v2, LX/M7B;->A00:I

    iget-object v1, v5, LX/H8t;->A01:LX/GWg;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/GWg;->A01:Ljava/lang/Boolean;

    :cond_12
    iput-object v0, v2, LX/M7B;->A0F:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/H8t;->A0C:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/M7B;->A0D:LX/QtY;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f25

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    invoke-virtual {v2, v4}, LX/M7B;->A1C(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/M7B;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v2, LX/M7B;->A0K:Ljava/util/List;

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_14
    iget-object v1, v5, LX/H8t;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/M7B;->A1A()LX/E6s;

    move-result-object v3

    invoke-static {v3}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_15
    :goto_7
    iget-object v0, v5, LX/H8t;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/M7B;->A05:LX/LcL;

    if-eqz v1, :cond_19

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/LcL;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/M7B;->A1A()LX/E6s;

    move-result-object v3

    invoke-static {v3}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/M7B;->A05:LX/LcL;

    if-eqz v1, :cond_19

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/LcL;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/M7B;

    iget-object v1, v2, LX/M7B;->A03:LX/JaU;

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const-string v4, "errorToastManager"

    goto/16 :goto_22

    :cond_1a
    const-string v4, "emptyStateViewHolder"

    goto/16 :goto_22

    :pswitch_8
    iget-object v4, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/D1b;

    iget-object v0, v4, LX/D1b;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/D1b;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/D1b;->A0I:LX/D22;

    sget-object v0, LX/D22;->A06:LX/D22;

    if-ne v2, v0, :cond_1b

    iget-object v3, v4, LX/D1b;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/CUe;

    invoke-direct {v2, v4, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133c76

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/D1b;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v1, LX/XwN;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/D1b;->A0J:LX/FPt;

    if-nez v2, :cond_1c

    new-instance v2, LX/FPt;

    invoke-direct {v2}, LX/FPt;-><init>()V

    iput-object v2, v4, LX/D1b;->A0J:LX/FPt;

    iget-boolean v0, v4, LX/D1b;->A0S:Z

    iput-boolean v0, v2, LX/FPt;->A05:Z

    new-instance v0, LX/SDe;

    invoke-direct {v0, v4}, LX/SDe;-><init>(LX/D1b;)V

    iput-object v0, v2, LX/FPt;->A03:LX/SDe;

    :cond_1c
    iget-object v0, v4, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v4, LX/D1b;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/D1b;->A0C(LX/D1b;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, LX/GZF;

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q2K;

    iget-object v6, v3, LX/Q2K;->A01:LX/WfD;

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/WfD;->A0H:Z

    iget-object v4, v5, LX/GZF;->A02:Ljava/util/List;

    iget-boolean v1, v5, LX/GZF;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UcK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UcK;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/UcK;->A01:Z

    iget-object v2, v6, LX/WfD;->A08:LX/UcK;

    if-nez v2, :cond_21

    iput-object v0, v6, LX/WfD;->A08:LX/UcK;

    invoke-static {v6}, LX/WfD;->A00(LX/WfD;)V

    :cond_1e
    iget-object v2, v3, LX/Q2K;->A01:LX/WfD;

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WfD;->A0G:Z

    iget-object v1, v5, LX/GZF;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WfD;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/WfD;->A00(LX/WfD;)V

    :cond_1f
    iget-object v2, v3, LX/Q2K;->A01:LX/WfD;

    if-eqz v2, :cond_20

    iget-object v1, v5, LX/GZF;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WfD;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/WfD;->A00(LX/WfD;)V

    :cond_20
    iget-object v2, v3, LX/Q2K;->A01:LX/WfD;

    if-eqz v2, :cond_1

    iget-boolean v1, v5, LX/GZF;->A04:Z

    iget-object v0, v2, LX/WfD;->A09:LX/Qz0;

    iput-boolean v1, v0, LX/Qz0;->A05:Z

    invoke-static {v2}, LX/WfD;->A00(LX/WfD;)V

    goto/16 :goto_0

    :cond_21
    iput-object v4, v2, LX/UcK;->A00:Ljava/util/List;

    iget-object v0, v6, LX/WfD;->A0A:LX/O6Y;

    iget-object v0, v0, LX/O6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REC;

    invoke-virtual {v0, v2}, LX/REC;->A00(LX/UcK;)V

    goto :goto_8

    :pswitch_a
    check-cast v5, LX/GXD;

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/UgH;

    iget-object v0, v3, LX/UgH;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v5, LX/GXD;->A05:Z

    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v5, LX/GXD;->A08:Z

    iget-object v0, v3, LX/UgH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    if-eqz v2, :cond_24

    invoke-static {v0, v7}, LX/740;->A1Q(LX/2wL;I)V

    :cond_22
    :goto_9
    iget-object v0, v3, LX/UgH;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v5, LX/GXD;->A09:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/UgH;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v6, v5, LX/GXD;->A02:LX/339;

    const/4 v2, 0x0

    if-eqz v6, :cond_23

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v6}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/UgH;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v6, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/GXD;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v3, LX/UgH;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/GXD;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/UgH;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/GXD;->A06:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/UgH;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/GXD;->A04:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/UgH;->A05:LX/B69;

    invoke-static {v0, v4}, LX/097;->A0V(LX/B69;I)V

    iget-boolean v0, v5, LX/GXD;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/UgH;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v5, LX/GXD;->A00:I

    invoke-static {v1, v6, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, LX/UgH;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UgH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_23
    move-object v0, v2

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v0}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/UgH;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_25
    iget-object v0, v3, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/UgH;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/UgH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v5, LX/GYD;

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UgM;

    iget-object v3, v2, LX/UgM;->A02:Landroid/view/View;

    iget-boolean v0, v5, LX/GYD;->A08:Z

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/UgM;->A0E:LX/B69;

    invoke-static {v9, v4}, LX/776;->A1V(LX/B69;I)V

    iget-object v7, v2, LX/UgM;->A0F:LX/B69;

    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, LX/GYD;->A0G:Z

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v8, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/GYD;->A04:LX/339;

    invoke-static {v8, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v5, LX/GYD;->A0B:Z

    iget-object v6, v2, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eq v1, v0, :cond_27

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, LX/UgM;->A01(LX/UgM;)V

    :cond_27
    iget-boolean v4, v5, LX/GYD;->A0A:Z

    iget-object v1, v2, LX/UgM;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v4, v0, :cond_29

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/UgM;->A01(LX/UgM;)V

    :cond_29
    invoke-static {v9}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-boolean v0, v5, LX/GYD;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2a
    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, v5, LX/GYD;->A0F:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2b

    const v3, 0x3ecccccd    # 0.4f

    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/UgM;->A04:Landroid/view/View;

    iget-boolean v7, v5, LX/GYD;->A09:Z

    const/4 v3, 0x1

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_33

    invoke-virtual {v4, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_b
    iget-object v4, v2, LX/UgM;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/GYD;->A03:I

    invoke-static {v1, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, v5, LX/GYD;->A00:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v5, LX/GYD;->A02:I

    iget-object v0, v5, LX/GYD;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v0, v5, LX/GYD;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v5, LX/GYD;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-boolean v1, v5, LX/GYD;->A0D:Z

    iget-boolean v0, v5, LX/GYD;->A0C:Z

    if-eqz v1, :cond_30

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {v6}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v7, v2, LX/UgM;->A0D:LX/SPJ;

    new-instance v6, LX/WfP;

    invoke-direct {v6, v2}, LX/WfP;-><init>(LX/UgM;)V

    iput-boolean v3, v7, LX/SPJ;->A03:Z

    iget-object v0, v7, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v1, v7, LX/SPJ;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v0, v7, LX/SPJ;->A04:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_c
    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v9, v0

    iget-boolean v1, v7, LX/SPJ;->A04:Z

    iget-object v0, v7, LX/SPJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    :goto_d
    invoke-static/range {v6 .. v11}, LX/SPJ;->A00(LX/dyQ;LX/SPJ;IIII)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_e
    iget-object v0, v2, LX/UgM;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2d
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v2, LX/UgM;->A00:Landroid/animation/Animator;

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    goto :goto_d

    :cond_2f
    iget-object v0, v7, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_c

    :cond_30
    if-eqz v0, :cond_1

    invoke-static {v6}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v6, v2, LX/UgM;->A0D:LX/SPJ;

    new-instance v5, LX/WfQ;

    invoke-direct {v5, v2}, LX/WfQ;-><init>(LX/UgM;)V

    iput-boolean v10, v6, LX/SPJ;->A03:Z

    iget-object v0, v6, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v1, v6, LX/SPJ;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-boolean v0, v6, LX/SPJ;->A04:Z

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v6, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_f
    sub-int/2addr v8, v1

    iget-object v3, v6, LX/SPJ;->A00:Landroid/view/View;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, v6, LX/SPJ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v6, LX/SPJ;->A04:Z

    if-eqz v0, :cond_31

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_10
    invoke-static/range {v5 .. v10}, LX/SPJ;->A00(LX/dyQ;LX/SPJ;IIII)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_e

    :cond_31
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_10

    :cond_32
    iget-object v0, v6, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_f

    :cond_33
    invoke-static {v1, v0, v3}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v5}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v2, v0, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A0N:LX/43y;

    const-string v0, "rtc_ugc_ai_captions"

    invoke-static {v3, v2, v1, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVK;

    iget-object v2, v3, LX/PVK;->A04:LX/22I;

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/PVK;->A04:LX/22I;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/PVK;->A01(LX/22I;LX/PVK;Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/5vO;

    iget-object v0, v3, LX/5vO;->A0C:LX/5w1;

    iput-object v5, v0, LX/5w1;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v3, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v0}, LX/5vO;->A01(Lcom/facebook/msys/mci/AccountSession;LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v5, LX/REr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/5wB;

    iget-object v1, v0, LX/5wB;->A08:LX/orj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A02:LX/Ccy;

    invoke-interface {v0, v3}, LX/Ccy;->G3Z(Landroid/view/View;)V

    if-eqz v1, :cond_34

    invoke-interface {v0, v1}, LX/Ccy;->ABf(LX/orj;)V

    :cond_34
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/AqL;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/AqL;

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, LX/ABy;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    iget v2, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_3c

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/AQp;

    iget v0, v2, LX/AQp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_battery_level"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/AQp;->A0V:LX/2od;

    invoke-virtual {v3}, LX/2od;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_battery_level"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/AQp;->A0d:Z

    if-nez v0, :cond_35

    invoke-virtual {v3}, LX/2od;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_battery_charging"

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/9Zf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9Zf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-wide v0, v2, LX/AQp;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effects"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v2, LX/AQp;->A0L:LX/RFb;

    if-eqz v9, :cond_39

    invoke-static {}, LX/MJk;->A01()LX/RFb;

    move-result-object v8

    if-eqz v8, :cond_39

    iget-wide v6, v8, LX/RFb;->A01:D

    iget-wide v0, v9, LX/RFb;->A01:D

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "cpu_user_time"

    if-eqz v0, :cond_38

    new-instance v1, LX/9Zh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/9Zh;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-wide v6, v8, LX/RFb;->A00:D

    iget-wide v0, v9, LX/RFb;->A00:D

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "cpu_kernel_time"

    if-eqz v0, :cond_39

    new-instance v1, LX/9Zh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/9Zh;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-wide v0, v2, LX/AQp;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_full_screen"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_minimized_screen"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_reconnecting"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "distinct_reconnecting_count"

    invoke-virtual {v5, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/AQp;->A0T:LX/A7z;

    iget-object v0, v1, LX/A7z;->A01:LX/ALP;

    invoke-virtual {v0}, LX/ALP;->A00()J

    move-result-wide v10

    iget-object v0, v1, LX/A7z;->A00:LX/ALP;

    invoke-virtual {v0}, LX/ALP;->A00()J

    move-result-wide v8

    iget-object v0, v1, LX/A7z;->A02:LX/ALP;

    invoke-virtual {v0}, LX/ALP;->A00()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_3a

    const-string v1, "screen_share_sharer_duration_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3a
    cmp-long v0, v8, v2

    if-lez v0, :cond_3b

    const-string v1, "screen_share_sharer_connected_duration_ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3b
    cmp-long v0, v6, v2

    if-lez v0, :cond_3c

    const-string v1, "screen_share_viewer_duration_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3c
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/9Zf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9Zf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_3d
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Zl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Zl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_3e
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/9Zk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9Zk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_11
    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_key_notification_trace_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v5}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    invoke-interface {v0, v4}, LX/YjF;->CFs(Ljava/lang/Long;)LX/Yjv;

    move-result-object v10

    const-string v0, "reach_rtc_intent_handler_activity"

    invoke-interface {v10, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    sget-object v7, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v7, v2}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5c

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const-class v12, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v8, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    sget-object v6, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isAccountSwitchRequired "

    invoke-static {v11, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v0, 0x59

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v11, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_40

    check-cast v11, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v9, v11, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_14
    if-eqz v9, :cond_47

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    if-eqz v5, :cond_5d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "attemptAccountSwitch "

    invoke-static {v5, v0, v8}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_3f

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v8, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_15
    if-eqz v8, :cond_5d

    invoke-interface {v5}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->CFq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_16

    :cond_3f
    instance-of v0, v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_5d

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_5d

    iget-object v8, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_15

    :cond_40
    instance-of v0, v11, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_47

    check-cast v11, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v11, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_47

    iget-object v9, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_14

    :goto_16
    :try_start_0
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v14}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v11

    invoke-interface {v11, v8}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_45

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v11, v0, v14, v15}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    const-string v9, " to "

    if-eqz v0, :cond_46

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Switching from "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v5}, LX/776;->A1L(LX/2a5;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "..."

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v16, "UserSessionHelper"

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    check-cast v11, LX/1yq;

    move-object/from16 v17, v13

    move/from16 v19, v3

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, LX/1yq;->FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_41
    invoke-virtual {v7, v2}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "RtcCallIntentHandlerActivity: User ID of user session post account switch doesn\'t match call notification recipient user id"

    const-string v8, ""

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v5, v9, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    const-string v0, "server_info_data"

    if-eqz v5, :cond_42

    invoke-interface {v5, v0, v8}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v9, v13, v7}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1e

    :cond_43
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1f

    :cond_44
    instance-of v0, v7, LX/2iw;

    if-nez v0, :cond_5d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_17

    :cond_45
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "User "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not logged in"

    invoke-static {v0, v5}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_46
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Can\'t switch from "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_47
    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/TbO;

    if-nez v0, :cond_48

    invoke-static {v2}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    const v0, 0x1020002

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, LX/WAi;

    invoke-direct {v6, v2}, LX/WAi;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    new-instance v4, LX/Shr;

    invoke-direct {v4, v2}, LX/Shr;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/TbO;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/TbO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Shr;LX/YgR;)V

    iput-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/TbO;

    :cond_48
    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/YiU;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/YiU;->isRunning()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_49

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v4, "Required value was null."

    const v0, 0x139b2524

    if-eq v6, v0, :cond_59

    const v0, 0x1fc58cc7

    if-eq v6, v0, :cond_4a

    const v0, 0x70ea3a04

    if-ne v6, v0, :cond_5a

    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_6e

    const-class v4, Lcom/instagram/rtc/activity/RtcIncomingParams;

    const-string v0, "CREATOR"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6d

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6d

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v6

    invoke-virtual {v4, v6, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    check-cast v1, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v7, LX/SkH;

    invoke-direct {v7, v2, v2, v5}, LX/SkH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v6

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/VjS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VjS;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v5, v4, LX/VjS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/VjS;->A01:LX/9Tv;

    iput-object v9, v4, LX/VjS;->A06:LX/2OA;

    iput-boolean v3, v4, LX/VjS;->A09:Z

    iput-boolean v8, v4, LX/VjS;->A08:Z

    iput-object v7, v4, LX/VjS;->A04:LX/SkH;

    iput-object v6, v4, LX/VjS;->A07:LX/Xrn;

    iput-object v0, v4, LX/VjS;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v10, v4, LX/VjS;->A00:LX/Yjv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    iput-object v4, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/YiU;

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/YiU;->start()V

    goto/16 :goto_0

    :cond_4a
    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cop()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v7

    iget-object v11, v7, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/Jr5;

    sget-object v0, LX/Jr5;->A0Q:LX/Jr5;

    if-ne v11, v0, :cond_4b

    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_4b

    invoke-static {v5}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v4

    sget-object v0, LX/QME;->A0B:LX/QME;

    invoke-virtual {v4, v0}, LX/Sm5;->A03(LX/QME;)V

    :cond_4b
    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v10

    const/4 v9, 0x1

    new-instance v8, LX/SkH;

    invoke-direct {v8, v2, v2, v5}, LX/SkH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v6

    iget-object v0, v10, LX/2OA;->A07:LX/2Xe;

    iget-object v0, v0, LX/2Xe;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j2;

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/VjT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v5, v4, LX/VjT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/VjT;->A02:LX/9Tv;

    iput-object v10, v4, LX/VjT;->A0F:LX/2OA;

    iput-boolean v3, v4, LX/VjT;->A0T:Z

    iput-boolean v9, v4, LX/VjT;->A0R:Z

    iput-object v8, v4, LX/VjT;->A0C:LX/SkH;

    iput-object v6, v4, LX/VjT;->A0Q:LX/Xrn;

    iput-object v0, v4, LX/VjT;->A0E:LX/5j2;

    iput-object v1, v4, LX/VjT;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->B58()Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v5

    iput-object v5, v4, LX/VjT;->A06:Lcom/instagram/model/rtc/RtcCallAudience;

    iput-object v11, v4, LX/VjT;->A08:LX/Jr5;

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DE1()Z

    move-result v0

    iput-boolean v0, v4, LX/VjT;->A0U:Z

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BYq()LX/QJw;

    move-result-object v0

    iput-object v0, v4, LX/VjT;->A04:LX/QJw;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    iput-object v0, v4, LX/VjT;->A0P:Ljava/util/List;

    iget-object v6, v7, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v3, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4c

    const-string v0, ""

    :cond_4c
    iput-object v0, v4, LX/VjT;->A0M:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/VjT;->A0N:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/VjT;->A0L:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/VjT;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/VjT;->A0K:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/Jr6;

    iput-object v0, v4, LX/VjT;->A01:LX/Jr6;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iput-object v0, v4, LX/VjT;->A0O:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/VjT;->A0I:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/VjT;->A0H:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    iput-boolean v0, v4, LX/VjT;->A0S:Z

    instance-of v5, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v5, :cond_58

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_19
    iput-object v0, v4, LX/VjT;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    instance-of v3, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v3, :cond_57

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_1a
    iput-object v0, v4, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v3, :cond_4d

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    if-nez v0, :cond_4e

    :cond_4d
    if-eqz v5, :cond_56

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    :cond_4e
    :goto_1b
    iput-object v0, v4, LX/VjT;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_54

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_54

    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    :goto_1c
    iput v0, v4, LX/VjT;->A00:I

    if-eqz v3, :cond_4f

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    if-nez v0, :cond_50

    :cond_4f
    if-eqz v5, :cond_53

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    :cond_50
    :goto_1d
    iput-object v0, v4, LX/VjT;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v3, :cond_51

    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v1, :cond_51

    iget-object v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    if-nez v0, :cond_52

    :cond_51
    sget-object v0, LX/QKB;->A03:LX/QKB;

    :cond_52
    iput-object v0, v4, LX/VjT;->A05:LX/QKB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_53
    move-object v0, v13

    goto :goto_1d

    :cond_54
    if-eqz v5, :cond_55

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_55

    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    goto :goto_1c

    :cond_55
    const/4 v0, -0x1

    goto :goto_1c

    :cond_56
    move-object v0, v13

    goto :goto_1b

    :cond_57
    move-object v0, v13

    goto :goto_1a

    :cond_58
    move-object v0, v13

    goto :goto_19

    :cond_59
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/VjR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VjR;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v5, v4, LX/VjR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/VjR;->A00:LX/9Tv;

    iput-object v0, v4, LX/VjR;->A03:LX/2OA;

    iput-boolean v3, v4, LX/VjR;->A05:Z

    iput-object v1, v4, LX/VjR;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_5a
    sget-object v6, LX/2ch;->A01:LX/2ch;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RtcCallIntentHandlerActivity: Unknown intent action: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v6, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    const-string v0, "server_info_data"

    if-eqz v1, :cond_5b

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v13, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v14, LX/2iw;

    if-nez v0, :cond_5e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "incorrect intent: "

    invoke-static {v1, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v7}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_1e
    sget-object v4, LX/2ch;->A01:LX/2ch;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "RtcCallIntentHandlerActivity: Fail to switch account"

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-static {v0, v3, v13, v1}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5e
    :goto_1f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    const/4 v4, 0x0

    if-eqz v0, :cond_5f

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x2fdad7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/WhD;

    iget-object v5, v0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8107b5003c2e0bL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v4, LX/SGn;

    invoke-direct {v4}, LX/SGn;-><init>()V

    iput-object v6, v4, LX/SGn;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8307b5003d0333L

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SGn;->A01:Ljava/lang/String;

    :cond_5f
    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/WhD;

    iget-object v0, v0, LX/WhD;->A02:LX/DXI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/DXI;->A0B(LX/SGn;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v5, LX/02T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/R8i;

    iget-object v3, v4, LX/R8i;->A01:LX/2vX;

    iget-boolean v0, v4, LX/R8i;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, LX/R8i;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/BZD;

    invoke-direct {v0, v1, v2, v4}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v5, LX/AeV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v5, v2, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/WcK;

    invoke-direct {v0, v2, v1}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0U:LX/Lvr;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/SVL;

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jay;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/SVL;->A00(LX/Jay;LX/SVL;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    if-eqz v0, :cond_61

    const-string v5, "ActLoggedIn"

    :goto_20
    iget-object v0, v6, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x2d031a07

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_60
    iget-object v0, v6, LX/Qy3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_61
    const-string v5, "ActLoginFailed"

    goto :goto_20

    :pswitch_17
    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v2

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/UXL;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v5, LX/6xS;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Py;

    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/1Py;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9wL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1Py;->A01:LX/Xzj;

    new-instance v1, LX/9Te;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Te;->A00:LX/6xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Xzj;->AJH(LX/O3k;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_63

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/YEz;

    instance-of v0, v2, LX/0TS;

    iget-object v3, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    if-nez v0, :cond_62

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_63

    iget-object v3, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v1, LX/XwN;->A01:Ljava/lang/Object;

    :cond_62
    check-cast v2, LX/0TS;

    invoke-virtual {v2, v5}, LX/0TS;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_63
    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fQ;

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8r9;

    iget-object v1, v0, LX/8r9;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, v0, LX/8r9;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1fQ;->G03(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Oe;

    iget-object v0, v4, LX/2Oe;->A0F:LX/2Oj;

    iget-object v3, v0, LX/2Oj;->A00:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ok;

    iget-object v2, v0, LX/2Ok;->A01:Ljava/lang/String;

    new-instance v0, LX/2Ok;

    invoke-direct {v0, v2, v5}, LX/2Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Oe;->A00:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    iget-object v1, v4, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v5, LX/GX7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/ESC;

    iget-object v3, v0, LX/ESC;->A06:LX/YcE;

    iget-object v2, v0, LX/ESC;->A01:Ljava/util/List;

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v5, LX/GX7;->A00:I

    invoke-interface {v3, v1, v2, v0}, LX/YcE;->Ejr(Landroid/view/View;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/SVZ;

    invoke-direct {v1}, LX/SVZ;-><init>()V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/TXk;->A00:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ucd_ig_in_thread_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x493

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v1, v5}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_64
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x534

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v3, v0, LX/1Im;->A0g:LX/1Tb;

    if-nez v3, :cond_65

    const-string v4, "directThreadController"

    goto/16 :goto_22

    :cond_65
    new-instance v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9j4;

    invoke-virtual {v3, v0, v2}, LX/1Tb;->A0X(LX/9j4;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LL9;

    iget-object v0, v3, LX/LL9;->A0F:LX/Sk0;

    if-eqz v0, :cond_66

    iget-object v0, v3, LX/LL9;->A0G:LX/H2Z;

    iget-object v2, v0, LX/H2Z;->A01:Ljava/util/Set;

    iget-boolean v0, v0, LX/H2Z;->A02:Z

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v0}, LX/H2Z;->A00(LX/LL9;Ljava/util/List;Ljava/util/Set;Z)LX/H2Z;

    move-result-object v0

    iput-object v0, v3, LX/LL9;->A0G:LX/H2Z;

    :cond_66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v4, LX/SkF;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v4, LX/SkF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/SkF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/SkF;->A00:I

    const-string v0, "avatar_power_ups_count"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v4, LX/SkF;->A02:Z

    goto/16 :goto_0

    :pswitch_21
    check-cast v5, LX/QMC;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/QMC;->A09:LX/QMC;

    iget-object v3, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/PWO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    if-eq v5, v2, :cond_67

    const-string v0, "Failed to bulk send"

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/QMC;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/TfO;->A00:LX/TfO;

    :goto_21
    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v1, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_67
    const-string v0, "Bulk Send Successful"

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sent "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/PWO;->A00:LX/SMp;

    if-nez v0, :cond_69

    const-string v4, "sendSettingsConfig"

    :cond_68
    :goto_22
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    iget v0, v0, LX/SMp;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/TfP;->A00:LX/TfP;

    goto :goto_21

    :pswitch_22
    invoke-static {v5}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcM;

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v1, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XwN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v1, LX/XwN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LX/TbV;->A02()V

    :cond_6a
    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6b
    const/4 v0, 0x0

    goto :goto_23

    :cond_6c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v4}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
