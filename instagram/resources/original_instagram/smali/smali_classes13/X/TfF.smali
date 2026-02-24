.class public final LX/TfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TfF;->$t:I

    iput-object p4, p0, LX/TfF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TfF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TfF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/TfF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TfF;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    const-string v2, "share_fundraiser_as_ig_story_click_ok"

    const-string v3, "linked_fundraiser"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGZ;

    iget-object v3, v2, LX/RGZ;->A03:LX/UfO;

    iget-object v0, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v9

    const-string v6, "daily_prompt_responses_sheet_rendered"

    const-string v7, "see_responses_button"

    const-string v8, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v3 .. v9}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGZ;

    iget-object v0, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    :goto_0
    iget-object v6, p0, LX/TfF;->A00:Ljava/lang/Object;

    check-cast v6, LX/4An;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "surface"

    const-string v0, "daily_prompt"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, v6, LX/4An;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v0, v6, LX/4An;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iput-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v1, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v3, v2, LX/RGZ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_card_gallery"

    iget-object v2, v2, LX/RGZ;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/6Pe;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Pe;->A0N:Z

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/TfF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v9, LX/Nir;

    iget-object v5, v9, LX/Nir;->A00:Landroid/app/Activity;

    const v0, 0x7f132e72

    invoke-static {v5, v1, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v1, v9, LX/Nir;->A08:LX/Ohl;

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v0, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/Ohl;->GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V

    return-void

    :cond_5
    const v0, 0x7f132c6a

    invoke-static {v5, v1, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    iget-object v0, v9, LX/Nir;->A0B:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_d

    iget-object v0, v9, LX/Nir;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v9, LX/Nir;->A02:LX/9Tv;

    invoke-virtual {v1, v0, v3, v2}, LX/1j7;->A0K(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v9, LX/Nir;->A05:LX/1Wy;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    const v7, 0x7f135d93

    invoke-static {v5, v1, v7}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v9, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/RSM;->A00(Lcom/instagram/common/session/UserSession;)LX/AvM;

    move-result-object v8

    iget-object v6, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v6, LX/6hZ;

    move-object v3, v6

    iget-object v2, v6, LX/9oh;->A0d:Ljava/lang/Integer;

    iget-object v1, v6, LX/6hZ;->A0W:LX/3Mn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    :cond_7
    if-eqz v1, :cond_9

    :goto_1
    iput-object v3, v8, LX/AvM;->A01:LX/6hZ;

    sget-object v1, LX/8fz;->A0s:LX/8fz;

    iget-object v0, v6, LX/9oh;->A0X:LX/8fz;

    if-ne v1, v0, :cond_8

    invoke-static {v4}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, LX/Nir;->A09:LX/oiw;

    invoke-static {v3}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    iget-object v1, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/ROo;->A00(Lcom/instagram/common/session/UserSession;)LX/AuP;

    move-result-object v2

    invoke-static {v3}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.intf.LegacyDirectThreadAccessor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    iput-object v0, v2, LX/AuP;->A01:LX/6v9;

    iput-object v6, v2, LX/AuP;->A00:LX/6hZ;

    :cond_8
    invoke-static {v5, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130e85

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0C:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v5, v0, v4, v2, v1}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    iget-object v4, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sf8;

    iget-object v0, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    sget-object v2, LX/QLp;->A03:LX/QLp;

    iget-object v1, p0, LX/TfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLr;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/Sf8;->A00(LX/QLp;LX/QLr;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, p0, LX/TfF;->A01:Ljava/lang/Object;

    check-cast v4, LX/7We;

    iget-object v3, p0, LX/TfF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TfF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x30

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    invoke-virtual {v4, v2, v3}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Xz;->A09(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v9, LX/Nir;->A06:LX/LcL;

    const-string v0, "DirectThreadFragment.retryFailedMessage"

    invoke-virtual {v1, v0}, LX/LcL;->A01(Ljava/lang/String;)V

    return-void
.end method
