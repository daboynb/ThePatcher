.class public final LX/TcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9lp;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6SS;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TcQ;->A02:LX/9lp;

    iput-object p2, p0, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TcQ;->A05:LX/6SS;

    const/16 v0, 0x34

    new-instance v4, LX/XuP;

    invoke-direct {v4, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/XuP;

    invoke-direct {v1, p1, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/TcQ;->A06:LX/B69;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/TcQ;->A01:Landroid/content/Context;

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, p0, LX/TcQ;->A03:LX/9Tv;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0em;
    .locals 0

    check-cast p0, LX/TcQ;

    iget-object p0, p0, LX/TcQ;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0em;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    check-cast p0, LX/TcQ;

    iget-object p0, p0, LX/TcQ;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    return-object p0
.end method

.method public static final A02(LX/2a5;LX/YiY;LX/TcQ;Z)V
    .locals 11

    iget-object v0, p2, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p2, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v0, "ig_live_options_dialog_click_point"

    invoke-static {v2, v1, p0, v0}, LX/KnN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    iget-object v0, p2, LX/TcQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    const/16 v4, 0xa

    iget-object v6, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz p3, :cond_8

    if-eqz v6, :cond_f

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v7, v0, LX/6SS;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v9, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qsf;->A01:LX/2ej;

    const-string v0, "live_unfollow_generated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v10, :cond_7

    invoke-static {v10, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/776;->A18(LX/0vz;J)V

    if-eqz v9, :cond_6

    invoke-static {v9, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v5, :cond_4

    const-string v5, "0"

    :cond_4
    invoke-static {v2, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-eqz p1, :cond_5

    const-string v1, "comment_action_sheet"

    :goto_5
    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_5
    const-string v1, "header"

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_f

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v8, v0, LX/6SS;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_9
    invoke-static {v3}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    move-object v1, v5

    goto :goto_7

    :cond_b
    move-object v10, v5

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    const-string v9, "comment_action_sheet"

    :goto_9
    iget-object v2, v6, LX/Qsf;->A01:LX/2ej;

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-static {v1, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v2, v0, v1}, LX/776;->A18(LX/0vz;J)V

    if-eqz v10, :cond_10

    invoke-static {v10, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v5, :cond_d

    const-string v5, "0"

    :cond_d
    invoke-static {v2, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_c
    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_f
    return-void

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_12
    const-string v0, "viewer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "header_action_sheet"

    goto :goto_9

    :cond_13
    const-string v9, "header"

    goto :goto_9
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/TcQ;->A00:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TcQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/TcQ;->A02:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/TcQ;->A00:LX/1rd;

    :cond_0
    return-void
.end method
