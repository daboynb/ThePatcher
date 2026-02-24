.class public final LX/Aqe;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aqe;->$t:I

    iput-object p1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C1Z;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Aqe;

    invoke-direct {v0, p1, p2}, LX/Aqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/C1Z;->A00(LX/547;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/Aqe;->$t:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGF;

    sget-object v0, LX/XGM;->A09:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    iget-boolean v0, v1, LX/OGF;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OGF;->A07:LX/2lR;

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OGF;->A02:Z

    invoke-static {v1}, LX/OGF;->A02(LX/OGF;)V

    :cond_0
    iget-object v0, v1, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A02()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/Aqe;->$t:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OGF;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OGF;->A02:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 11

    iget v0, p0, LX/Aqe;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMB;

    iget-object v0, v0, LX/IMB;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILr;

    iget-object v0, v0, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILf;

    iget-object v0, v0, LX/ILf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, p1}, LX/OJk;->A04(Landroid/content/Context;LX/C55;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mv7;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks Async Action Request Failed - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/Mv7;->A01:LX/NCy;

    iget-object v0, v3, LX/NCy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BKAsyncActionInvoker"

    invoke-static {v1, v0, v2, v4}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/NCy;->A01:LX/Rdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Rdk;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, LX/OGF;

    iget-object v0, v2, LX/OGF;->A07:LX/2lR;

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, v2}, LX/OGF;->A01(LX/C55;LX/OGF;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DEg;->A01:Ljava/lang/String;

    new-instance v1, LX/JYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JYq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v1}, LX/NIa;->A01()V

    iget-object v0, v2, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Hvt;->A03(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NIa;->A04(Ljava/util/HashMap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvx;

    iget-object v0, v0, LX/Pvx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "add_yours_participation_screen_error_loading"

    const v0, 0x7f1303e6

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v2, v0, LX/alL;->A00:Landroid/content/Context;

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_to_creator_list_failed"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130df7

    const-string v0, "branded_content_tools_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hqf;

    iget-object v2, v3, LX/Hqf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Hqf;->A01:Ljava/lang/String;

    instance-of v0, v3, LX/Hqe;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "initial_async_controller_request_error"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, v3, LX/Eed;->A00:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    iget-object v0, v3, LX/Eed;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/KH0;

    iget-object v1, v3, LX/KH0;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/KH0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/KH0;->A01:LX/9Tv;

    iget-object v1, v3, LX/KH0;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/Li9;->A00(LX/2ej;LX/C55;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v3}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "launch_bfa_from_native_failed"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0g:LX/JKA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "UNKNOWN"

    :cond_7
    const-string v8, "BLOKS_BOOST_INIT_ASYNC_FETCH_FAILURE"

    invoke-virtual/range {v5 .. v10}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "error_title"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EOE;

    invoke-direct {v2}, LX/EOE;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130df7

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    iget-object v2, v0, LX/1PD;->A03:LX/2iy;

    const-string v1, "BKBloksActionMetaaiAsyncFetchResponseStreamImpl"

    const-string v0, "Unexpected error happened when fetching Meta AI response stream."

    invoke-static {v2, v1, v0, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "IgBloksDeeplinkHandler"

    const-string v2, "Failed to launch action"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "Network error in InstagramConsentBloksActionLauncher"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Aqe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pvx;

    iget-object v2, v3, LX/Pvx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Pvx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Pvx;->A02:LX/Eul;

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILf;

    iget-object v1, v0, LX/ILf;->A01:LX/254;

    iget-object v0, v0, LX/ILf;->A00:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMB;

    iget-object v2, v0, LX/IMB;->A01:LX/254;

    iget-object v1, v0, LX/IMB;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Security Checkup"

    invoke-static {v1, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILr;

    iget-object v2, v0, LX/ILr;->A03:LX/2iw;

    iget-object v1, v0, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCc;

    iget-object v1, v0, LX/WCc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WCc;->A00:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v1, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/alL;->A04:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/IhJ;->A04:LX/2iw;

    iget-object v1, v1, LX/IhJ;->A02:LX/9lp;

    const-string v0, "bloks-com.bloks.www.fx.pf.auth_flow.async"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM5;

    iget-object v0, v2, LX/EM5;->A06:LX/2iw;

    const-string v1, "loggedOutSession"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/LXo;->A00(LX/254;)LX/PIA;

    iget-object v0, v2, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/Fzi;

    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hqf;

    iget-object v2, v3, LX/Hqf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Hqf;->A01:Ljava/lang/String;

    instance-of v0, v3, LX/Hqe;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "initial_async_controller_request_success"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/Eed;->A01:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/Hqf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v4, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v5}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const/4 v6, 0x0

    const-string v0, "launch_bfa_from_native_success"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v2, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v0, v1, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v6, v1, LX/Mg9;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Mg9;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    const-string v0, "promoted_posts"

    invoke-static {v4, v1, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/BmW;

    iget-object v2, v3, LX/BmW;->A01:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/BmW;->A04:LX/9Tv;

    invoke-static {v2, v0, v1}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v7

    iget-object v6, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v6, LX/OGF;

    iget-object v0, v6, LX/OGF;->A07:LX/2lR;

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v5, v6, LX/OGF;->A00:LX/AeZ;

    if-eqz v5, :cond_0

    sget-object v0, LX/XGM;->A07:LX/XGM;

    invoke-static {v0, v6}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    iget-object v4, v6, LX/OGF;->A08:LX/NIa;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/NIa;->A03(Ljava/lang/Integer;)V

    iget-object v2, v6, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/OGF;->A05:LX/9Tv;

    invoke-static {v3, v1, v0, v2}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    const v0, 0x7f0b0712

    invoke-virtual {v1, v0, v5}, LX/0kD;->A06(ILjava/lang/Object;)V

    const v0, 0x7f0b224f

    invoke-virtual {v1, v0, v4}, LX/0kD;->A06(ILjava/lang/Object;)V

    new-instance v0, LX/Qeq;

    invoke-direct {v0, v1, v7}, LX/Qeq;-><init>(LX/0kD;LX/Fzi;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v4

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, LX/KH0;

    iget-object v3, v2, LX/KH0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KH0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/KH0;->A01:LX/9Tv;

    invoke-static {v0, v1, v3}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v4}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v2, v2, LX/KH0;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "hidden_words_opening_bottom_sheet"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "surface_type"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_18
    check-cast p1, LX/Fzi;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mv7;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v1, LX/Mv7;->A01:LX/NCy;

    iget-object v0, v5, LX/NCy;->A03:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v4, v1, LX/Mv7;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Mv7;->A02:LX/dup;

    const/4 v3, 0x0

    iget-object v2, v5, LX/NCy;->A00:LX/1PC;

    iget-object v0, p1, LX/Fzi;->A02:LX/1Ea;

    if-eqz v0, :cond_5

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v4, p1, v1, v0, v6}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/NCy;->A01:LX/Rdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rdk;->onSuccess()V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v4

    iget-object v3, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v3, v2}, LX/2Rm;->A04(LX/Fzi;LX/1PC;LX/1PD;Ljava/util/Map;)V

    return-void

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_18
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
