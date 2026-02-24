.class public final LX/M7v;
.super LX/MRA;
.source ""

# interfaces
.implements LX/YjT;
.implements LX/Rgy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveAddModeratorFragment"


# instance fields
.field public A00:LX/YjT;

.field public A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x2c

    new-instance v4, LX/XuP;

    invoke-direct {v4, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/XuP;

    invoke-direct {v1, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/Q6d;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M7v;->A04:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7v;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 9

    const/4 v5, 0x0

    new-instance v1, LX/O9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, p0

    iget-object v0, p0, LX/M7v;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/6SS;->A03:LX/6SS;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v8, LX/Xui;

    invoke-direct {v8, v0}, LX/Xui;-><init>(I)V

    new-instance v2, LX/UrJ;

    invoke-direct/range {v2 .. v8}, LX/UrJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YgV;LX/6SS;LX/YjT;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E64(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final E7S(LX/2a5;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/M7v;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/XiT;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic EEi(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeI(LX/2a5;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EgQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Emn(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F0H(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRg(LX/RFC;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/M7v;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q6d;

    if-lez v1, :cond_0

    iget-object v1, v2, LX/Q6d;->A06:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, p1, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Q6d;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/M7v;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "source"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ufi_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    return-object v0

    :cond_1
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7v;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c38c417

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "live_add_moderator_tap_source"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7v;->A02:Ljava/lang/String;

    const v0, -0x58bb282c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33bd

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e1798

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b39cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v1, p0, LX/M7v;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const-string v2, "searchTypeahead"

    if-eqz v1, :cond_0

    const v0, 0x7f136464

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/M7v;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/Rgy;

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "searchEditText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    iget-object v0, p0, LX/M7v;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6d;

    iget-object v0, v0, LX/Q6d;->A05:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/M7v;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q6d;

    iget-object v0, v2, LX/Q6d;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
