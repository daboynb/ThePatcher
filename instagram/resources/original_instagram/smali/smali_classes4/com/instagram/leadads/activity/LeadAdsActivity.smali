.class public final Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/dal;


# instance fields
.field public A00:LX/ZFe;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    const/16 v0, 0x26

    new-instance v5, LX/C3a;

    invoke-direct {v5, p0, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/C2g;

    invoke-direct {v4, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/G2I;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/AQ7;

    invoke-direct {v1, v0, v5, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/B69;

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, LX/7Mp;->A00:LX/7Mp;

    const/4 v0, 0x1

    move-object v3, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LX/7Mq;

    move-object v4, p2

    move-object v5, p3

    move-object p0, p4

    move p2, p5

    invoke-direct/range {v2 .. v8}, LX/7Mq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, LX/7Mp;->A01(LX/7Mq;)V

    return-void
.end method


# virtual methods
.method public final A0w()LX/4Zx;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/3oX;->A03(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A03(LX/Jdn;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A02(LX/Gvn;)V

    return-object v1
.end method

.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final A16()I
    .locals 1

    const v0, 0x7f0e0ef3

    return v0
.end method

.method public final A1A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/cmm;

    if-eqz v0, :cond_1

    check-cast v2, LX/cmm;

    :goto_0
    invoke-virtual {v1, v2}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    return-object v0
.end method

.method public final FDc(LX/7Mt;Z)V
    .locals 13

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "spinnerImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    if-eqz v3, :cond_1

    const-string v2, "form_fetch_response_on_demand"

    const-string/jumbo v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/ZFe;->A00(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    move-object v6, p1

    if-eqz v2, :cond_2

    sget-object v4, LX/ZHx;->A00:LX/ZHx;

    iget-boolean v9, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/ZHx;->A0D(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/ZDk;->A00(LX/7Mt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZFe;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2I;

    iget-object v0, v0, LX/G2I;->A00:LX/VuZ;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/Wtp;->A00(LX/7Mt;LX/VuZ;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    if-eqz v4, :cond_4

    const-string v3, "form_open_success"

    const-string v1, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v4, v0, v3, v1}, LX/ZFe;->A00(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_4
    const-string/jumbo v0, "submitted"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-nez v0, :cond_9

    const-string/jumbo v1, "submission_successful"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0T:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/UHo;

    invoke-direct {v3}, LX/UHo;-><init>()V

    :cond_5
    :goto_0
    invoke-static {p0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v1, LX/6e1;

    invoke-direct {v1, p0, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v2, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-nez v4, :cond_6

    invoke-virtual {v1}, LX/6e1;->A06()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Pyv;

    invoke-direct {v0, p0}, LX/Pyv;-><init>(Lcom/instagram/leadads/activity/LeadAdsActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance v3, LX/UHh;

    invoke-direct {v3}, LX/UHh;-><init>()V

    goto :goto_0

    :cond_9
    sget-object v7, LX/ZHx;->A00:LX/ZHx;

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    iget-boolean v11, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    iget-boolean v12, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, LX/ZHx;->A0G(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v5

    const-string/jumbo v0, "should_show_inline_context_card"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0, p1, v1}, LX/ZHx;->A0F(Lcom/instagram/common/session/UserSession;LX/7Mt;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0S:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v1, p1, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v1, LX/8Pl;->A09:LX/OY8;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/8Pl;->A0A:LX/OY8;

    if-nez v0, :cond_e

    if-nez v3, :cond_d

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/8Pl;->A05:LX/8Pn;

    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    new-instance v3, LX/UHb;

    invoke-direct {v3}, LX/UHb;-><init>()V

    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v6, v3, LX/RUB;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v1, 0x31811384

    invoke-virtual {v5, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "has_creatives_screen"

    invoke-virtual {v5, v1, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2I;

    iget-object v0, v0, LX/G2I;->A00:LX/VuZ;

    if-eqz v0, :cond_5

    iget v1, v0, LX/VuZ;->A00:I

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2I;

    iget-object v0, v0, LX/G2I;->A00:LX/VuZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/VuZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aAw;

    if-eqz v4, :cond_5

    const-string v1, "formID"

    iget-object v0, v4, LX/aAw;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aAw;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, v4, LX/aAw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trackingToken"

    iget-object v0, v4, LX/aAw;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_form_multi_submit"

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/aAw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "profilePicURI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "igUserName"

    iget-object v0, v4, LX/aAw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/UHn;

    invoke-direct {v3}, LX/UHn;-><init>()V

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/RUB;

    invoke-direct {v3}, LX/RUB;-><init>()V

    goto/16 :goto_1

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "submitted"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UHn;

    if-eqz v0, :cond_2

    check-cast v1, LX/UHn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/ZAh;->A00:LX/ZAh;

    invoke-virtual {v0, v1}, LX/ZAh;->A01(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    const v1, 0x7f010048

    const v0, 0x7f010007

    if-eqz v2, :cond_1

    const v0, 0x7f01008c

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x79866359

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v6

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v10, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111090002638bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    :cond_0
    const v0, 0x7f0b2324

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v12, "adID"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "formID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    const-string v0, "is_first_question_sticker"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    const/16 v0, 0x31e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    const-string/jumbo v0, "should_force_full_page_context_card"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    const-string/jumbo v7, "trackingToken"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry_point"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/7Ms;->A01:LX/7Ms;

    iget-object v3, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const-string v11, "formId"

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v3

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v4, "ad_creation_source"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :cond_1
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    sget-object v4, LX/43y;->A6C:LX/43y;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_2
    sget-object v9, LX/ZHx;->A00:LX/ZHx;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v4, v3}, LX/ZHx;->A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z

    move-result v22

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/7Mt;->A02()Z

    move-result v23

    iget-object v3, v3, LX/7Mt;->A00:LX/8Pl;

    iget-object v3, v3, LX/8Pl;->A09:LX/OY8;

    const/16 v24, 0x1

    if-nez v3, :cond_3

    :goto_0
    const/16 v24, 0x0

    :cond_3
    const-string v3, "advertiser_fbidv2"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x3a

    new-instance v3, LX/AQF;

    invoke-direct {v3, v1, v4}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ZHx;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/ZFe;

    move/from16 v25, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v25}, LX/ZFe;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v12, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    const-string v4, "form_initialization"

    const-string v9, "impression"

    const-string v3, "lead_gen_form_fetch"

    invoke-static {v12, v3, v4, v9}, LX/ZFe;->A00(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v3

    invoke-virtual {v3}, LX/4gk;->DoV()V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81142b00006ba0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v7, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    if-eqz v7, :cond_4

    const-string v4, "log_gk_exposure"

    const-string v3, "lead_gen_test"

    invoke-static {v7, v3, v4, v9}, LX/ZFe;->A00(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v3

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    const-string/jumbo v3, "submitted"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v4, LX/ZAh;->A00:LX/ZAh;

    iget-object v3, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, v0}, LX/ZAh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string/jumbo v9, "spinnerImageView"

    if-eqz v4, :cond_c

    sget-object v3, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v4, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v7, :cond_c

    const/4 v4, 0x1

    new-instance v3, LX/Zay;

    invoke-direct {v3, v13, v5, v8, v4}, LX/Zay;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/43y;->A1G:LX/43y;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    if-eqz v0, :cond_9

    const v3, 0x7f01007b

    const v0, 0x7f01004a

    invoke-virtual {v13, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103a6006910b8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "swipe_navigation_uuid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5G1;->A00(Lcom/instagram/common/session/UserSession;)LX/5G5;

    move-result-object v0

    iget-object v0, v0, LX/5G5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Moa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Moa;->A00()V

    :cond_6
    :goto_1
    iget-boolean v1, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v15, LX/0iv;->A02:LX/0iv;

    invoke-interface {v13}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v19, 0x8

    new-instance v1, LX/487;

    move-object v14, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    const v0, -0xc93e754

    invoke-static {v0, v6}, LX/19l;->A07(II)V

    return-void

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const v1, 0x7f010006

    const v0, 0x7f01004a

    invoke-virtual {v13, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e468226

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x769ef15b

    :goto_3
    invoke-static {v0, v6}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onFailure()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "spinnerImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    if-eqz v3, :cond_1

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/ZFe;->A00(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
