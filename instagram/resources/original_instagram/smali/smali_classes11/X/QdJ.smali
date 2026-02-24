.class public final LX/QdJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdJ;->$t:I

    iput-object p1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;
    .locals 1

    new-instance v0, LX/QdJ;

    invoke-direct {v0, p1, p2}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdJ;
    .locals 1

    new-instance v0, LX/QdJ;

    invoke-direct {v0, p0, p1}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/QdJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v8

    :pswitch_1
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v3, v0, LX/IEI;->A07:LX/K07;

    if-eqz v3, :cond_8

    sget-object v2, LX/ICA;->A0l:LX/ICA;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpD;

    invoke-direct {v0, v2, v3}, LX/PpD;-><init>(LX/ICA;LX/K07;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZR;

    iget-object v0, v0, LX/FZR;->A03:LX/B69;

    invoke-static {v0}, LX/CO5;->A00(LX/B69;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    iget-object v3, v0, LX/Gwa;->A07:LX/K07;

    iget-object v2, v0, LX/Gwa;->A05:LX/ICA;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpD;

    invoke-direct {v0, v2, v3}, LX/PpD;-><init>(LX/ICA;LX/K07;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    iget-object v2, v0, LX/Gwa;->A07:LX/K07;

    iget-object v1, v2, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PnH;

    invoke-direct {v0, v2}, LX/PnH;-><init>(LX/K07;)V

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gue;

    iget-object v2, v0, LX/Gue;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v0, LX/Gue;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    new-instance v0, LX/HFg;

    invoke-direct {v0}, LX/HFg;-><init>()V

    invoke-static {v2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuE;

    invoke-static {v0}, LX/GuE;->A00(LX/GuE;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guc;

    iget-object v0, v1, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v0, v1, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v1, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v1, LX/Guc;->A0Q:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionInputTextView"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v1, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v1, LX/Gud;->A0F:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/6Tb;->A0A:LX/6Tb;

    invoke-virtual {v2, v0, v1}, LX/6sx;->A0g(LX/6Tb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GzB;

    iget-object v1, v0, LX/GzB;->A07:LX/TAI;

    iget-object v0, v0, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v1, v0}, LX/TAI;->ExR(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwC;

    iget-object v0, v0, LX/GwC;->A04:LX/TAI;

    invoke-interface {v0}, LX/TAI;->EsA()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwb;

    iget-object v0, v0, LX/Gwb;->A04:LX/TAI;

    invoke-interface {v0}, LX/TAI;->FGM()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwb;

    iget-object v0, v0, LX/Gwb;->A08:LX/H7O;

    iget-object v5, v0, LX/H7O;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0o;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/H0o;->A02:Z

    iget-object v2, v0, LX/H0o;->A00:LX/Abr;

    iget-object v1, v0, LX/H0o;->A01:Ljava/util/List;

    new-instance v0, LX/H0o;

    invoke-direct {v0, v2, v1, v3, v4}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H08;

    iget-object v1, v0, LX/H08;->A03:LX/TAI;

    const v0, 0x7f1362a6

    invoke-interface {v1, v0}, LX/TAI;->GG7(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/H08;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H08;->A03(LX/H08;Ljava/util/Date;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GwH;

    iget-object v3, v5, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "COVER_PHOTO_ENTERED"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A1a:LX/2PT;

    sget-object v0, LX/MiA;->A07:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v1, v5, LX/GwH;->A04:LX/H5j;

    iget-object v0, v1, LX/H5j;->A03:LX/6xS;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/H5j;->A02:LX/H0H;

    iget-object v0, v0, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/H5j;->A03:LX/6xS;

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/H5j;->A02:LX/H0H;

    iget-object v0, v0, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v7, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v0, v1, LX/H5j;->A02:LX/H0H;

    iget-object v0, v0, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v6, v0, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    iget-object v0, v8, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_PHOTO_METADATA"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/IEF;

    invoke-direct {v2}, LX/IEF;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/GwH;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/GwH;->A02:LX/TAI;

    invoke-interface {v0}, LX/TAI;->GF6()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwH;

    iget-object v2, v0, LX/GwH;->A03:LX/CG7;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gy6;

    iget-object v1, v3, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Gy6;->A02:LX/9Tv;

    iget-object v2, v3, LX/Gy6;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_tool_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, v3, LX/Gy6;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->ELv()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GxH;

    iget-object v0, v3, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A2B:LX/2PT;

    goto :goto_3

    :pswitch_14
    iget-object v3, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GxH;

    iget-object v0, v3, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A2C:LX/2PT;

    :goto_3
    iget-object v0, v3, LX/GxH;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwh;

    invoke-static {v0}, LX/Gwh;->A00(LX/Gwh;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrE;

    iget-object v0, v0, LX/GrE;->A04:LX/H1y;

    const/4 v4, 0x1

    iget-object v3, v0, LX/H1y;->A01:LX/CHF;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/B1R;

    invoke-direct {v0, v3, v1, v4, v4}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrE;

    iget-object v0, v0, LX/GrE;->A04:LX/H1y;

    const/4 v5, 0x0

    iget-object v4, v0, LX/H1y;->A01:LX/CHF;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/B1R;

    invoke-direct {v0, v4, v2, v1, v5}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvU;

    iget-object v0, v0, LX/GvU;->A04:LX/TAI;

    invoke-interface {v0}, LX/TAI;->F0Q()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A06:LX/TAI;

    invoke-interface {v0}, LX/Soa;->FLe()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCu;

    iget-object v0, v0, LX/NCu;->A00:LX/GxD;

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->EGO()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCu;

    iget-object v0, v0, LX/NCu;->A00:LX/GxD;

    invoke-static {v0}, LX/GxD;->A00(LX/GxD;)V

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->E7O()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF5;

    iget-object v0, v0, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v0, LX/IFH;->A06:LX/H0R;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v8, v0, LX/EZa;->A0X:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    return-object v8

    :pswitch_1d
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v8

    return-object v8

    :pswitch_1e
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    return-object v8

    :pswitch_1f
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v8

    return-object v8

    :pswitch_20
    iget-object v10, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v10, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v0, v10, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v13, LX/NCK;

    invoke-direct {v13, v10}, LX/NCK;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    new-instance v8, LX/IEI;

    invoke-direct/range {v8 .. v13}, LX/IEI;-><init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NCK;)V

    return-object v8

    :pswitch_21
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/PfT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/PfT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_22
    iget-object v3, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/ODD;

    invoke-direct {v8, v3, v1, v2, v0}, LX/ODD;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_23
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_24
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v8, LX/JTG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v8, LX/JTG;->A01:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_25
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVV;

    iget-object v1, v0, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/GQU;

    invoke-direct {v8, v1, v0}, LX/GQU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_26
    iget-object v2, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8kA;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    return-object v8

    :pswitch_27
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CM6;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    return-object v8

    :pswitch_28
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/GGU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/GGU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_29
    iget-object v1, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    if-eqz v0, :cond_7

    check-cast v0, LX/P3c;

    iget v1, v0, LX/P3c;->A04:I

    invoke-static {v2}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A06:I

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_7

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v8

    return-object v8

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyE;

    iget-object v3, v0, LX/GyE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/GyE;->A03:LX/9Tv;

    iget-object v1, v0, LX/GyE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/GyE;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/NML;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KD0;

    move-result-object v8

    return-object v8

    :pswitch_2b
    iget-object v0, p0, LX/QdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt9;

    iget-object v7, v0, LX/Gt9;->A01:LX/9lp;

    iget-object v6, v0, LX/Gt9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Gt9;->A07:LX/H9i;

    iget-object v4, v0, LX/Gt9;->A04:LX/91j;

    iget-object v3, v0, LX/Gt9;->A05:LX/TAI;

    iget-object v2, v0, LX/Gt9;->A06:LX/CG7;

    const/16 v1, 0x18

    new-instance v0, LX/QcT;

    invoke-direct {v0, v1}, LX/QcT;-><init>(I)V

    invoke-static {v7, v6, v5, v4, v3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/K2d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/K2d;->A00:LX/9lp;

    iput-object v6, v8, LX/K2d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/K2d;->A05:LX/H9i;

    iput-object v4, v8, LX/K2d;->A02:LX/91j;

    iput-object v3, v8, LX/K2d;->A03:LX/TAI;

    iput-object v2, v8, LX/K2d;->A04:LX/CG7;

    iput-object v0, v8, LX/K2d;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    iput-object v0, v8, LX/K2d;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_8
    const-string v2, "addMusicRowViewController"

    :cond_9
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1e
        :pswitch_25
        :pswitch_26
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_27
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
