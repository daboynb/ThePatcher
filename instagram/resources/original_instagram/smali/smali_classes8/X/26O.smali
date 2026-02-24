.class public final LX/26O;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/26O;->$t:I

    iput-boolean p3, p0, LX/26O;->A01:Z

    iput-object p2, p0, LX/26O;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/26O;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/04U;->A01:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V

    :goto_0
    iget-boolean v0, p0, LX/26O;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJ4;

    invoke-static {v0}, LX/TJ4;->A04(LX/TJ4;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p1, LX/04U;->A07:Ljava/util/List;

    const-string v1, "onFinish"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, LX/26O;->A01:Z

    const/4 v1, 0x0

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1o;

    if-eqz v4, :cond_7

    iget-object v5, v3, LX/C1o;->A0A:LX/IoG;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/C1o;->A00(LX/C1o;)LX/FtZ;

    move-result-object v2

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thread_create_error"

    invoke-static {v1, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "direct_invite_skip_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v1, v5, v0}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-static {v2}, LX/IoG;->A05(LX/FtZ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iget-object v1, v3, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_5
    iget-object v1, v3, LX/C1o;->A0i:Ljava/lang/String;

    const-string v0, "Creation of social channel flow api has failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/C1o;->A0E(LX/C1o;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    check-cast p1, LX/96L;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/26O;->A01:Z

    iget-object v5, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1o;

    iget-object v1, p1, LX/2OY;->A1T:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    invoke-static {v5, v1, v0}, LX/C1o;->A0E(LX/C1o;Ljava/lang/String;Z)V

    invoke-static {v5, p1}, LX/C1o;->A0B(LX/C1o;LX/96L;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5, v1, v0}, LX/C1o;->A0E(LX/C1o;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/C1o;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/C1o;->A0L:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v5, p1}, LX/C1o;->A0B(LX/C1o;LX/96L;)V

    :cond_b
    iget-object v6, v5, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1D4;->A0T(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v0, v5, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, p1, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0, v4, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;

    move-result-object v4

    iget-object v2, v5, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_12

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const-class v0, LX/FuY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FuY;

    const/16 v0, 0x20

    new-instance v2, LX/Mn1;

    invoke-direct {v2, v0, p1, v5}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, p1, v5}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, LX/FuY;->A00(LX/2NI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_11
    check-cast p1, LX/1Me;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/26O;->A01:Z

    iget-object v0, p1, LX/1Me;->A02:LX/2Hg;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Me;->A03:LX/1m4;

    const-string v7, "threadClientInfra"

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iput-boolean v1, v0, LX/1m2;->A0U:Z

    iget-object v0, p1, LX/1Me;->A00:Landroid/view/View;

    if-nez v0, :cond_13

    const-string v7, "parent"

    :cond_12
    :goto_6
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/1Me;->A03:LX/1m4;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/1Me;->A02:LX/2Hg;

    if-nez v0, :cond_14

    const-string v7, "viewHolder"

    goto :goto_6

    :cond_14
    invoke-static {v2, p1, v0, v1}, LX/1Me;->A00(Landroid/content/Context;LX/1Me;LX/2Hg;LX/1m4;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/26O;->A01:Z

    if-eqz v0, :cond_16

    sget-object v3, LX/4jg;->A03:LX/4jg;

    :goto_7
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v0, v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->FwT(LX/4jg;)V

    iget-object v0, v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    new-instance v0, LX/94h;

    invoke-direct {v0, v4}, LX/94h;-><init>(Z)V

    return-object v0

    :cond_16
    sget-object v3, LX/4jg;->A05:LX/4jg;

    goto :goto_7
.end method
