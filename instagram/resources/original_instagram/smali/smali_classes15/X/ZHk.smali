.class public abstract LX/ZHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/4Pl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p5, p6, p7}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iput-object p3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput p8, v2, LX/7Ic;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/JZu;

    invoke-direct {v0, v1, p5, p7, p6}, LX/JZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    if-eqz p4, :cond_0

    iput-object p4, v2, LX/7Ic;->A0J:Ljava/lang/String;

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v2, LX/7Ic;->A0G:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/9lp;LX/AeV;Z)V
    .locals 1

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/AeV;->A03()V

    invoke-virtual {v0, p1, p2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1, p2, v4, v4}, LX/Aeu;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, LX/2lR;->A0Q(LX/Aeu;)V

    new-instance v0, LX/aXi;

    invoke-direct {v0, v1, p1, v3}, LX/aXi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    iget-object v0, v2, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/9lp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p9, p10, p11}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7EM;

    invoke-direct {v1, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    iput-object p3, v1, LX/7EM;->A09:Ljava/lang/String;

    iput-object p6, v1, LX/7EM;->A0B:Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/Zab;

    invoke-direct {v0, p9, v2}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/ZJj;

    invoke-direct {v0, p8, v2}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x0

    new-instance v0, LX/ZaW;

    invoke-direct {v0, p7, v2}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v3, v1, LX/7EM;->A0I:Z

    iput-boolean v3, v1, LX/7EM;->A0C:Z

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/7EM;->A07:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p5, :cond_1

    const/16 v0, 0x11

    invoke-static {p11, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v1}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/IWq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f1336ad

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1336ae

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1336aa

    goto :goto_0

    :pswitch_3
    const v1, 0x7f1336ac

    goto :goto_0

    :pswitch_4
    const v1, 0x7f1336ab

    goto :goto_0

    :pswitch_5
    const v1, 0x7f136a8b

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    new-instance v2, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v2, v1, v0}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IG_FRIEND_MAP_"

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/RUK;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/9lp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;LX/Q2b;)V
    .locals 7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/Q2b;->A0J:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v1, LX/C9h;

    invoke-direct/range {v1 .. v8}, LX/C9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v0, p2, LX/UEM;->A06:LX/RuK;

    iget-object v1, v0, LX/RuK;->A03:LX/SMC;

    iget-object v0, v1, LX/SMC;->A02:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, v1, LX/SMC;->A02:LX/1rd;

    iput-object v2, v1, LX/SMC;->A02:LX/1rd;

    :cond_1
    return-void
.end method

.method public static final A07(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 p0, 0x2

    new-instance v1, LX/C9h;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/C9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v0, p2, LX/UEM;->A06:LX/RuK;

    iget-object v1, v0, LX/RuK;->A03:LX/SMC;

    iget-object v0, v1, LX/SMC;->A02:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, v1, LX/SMC;->A02:LX/1rd;

    iput-object v2, v1, LX/SMC;->A02:LX/1rd;

    return-void
.end method

.method public static final A08(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135692

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, p1, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A09(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j7;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8j7;->A02:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3K:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, p1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8j7;->A06:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/4qc;->A1S:Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-boolean v5, v3, LX/4qc;->A2L:Z

    iput-boolean v5, v3, LX/4qc;->A1u:Z

    iput-boolean v6, v3, LX/4qc;->A2G:Z

    if-eqz v4, :cond_3

    iput-object v4, v3, LX/4qc;->A10:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/RUK;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/9lp;LX/IWq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/ZHk;->A04(Landroidx/fragment/app/FragmentActivity;LX/IWq;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/aWk;

    invoke-direct {v0, p1, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AeV;->A0V:LX/Jbp;

    return-void
.end method
