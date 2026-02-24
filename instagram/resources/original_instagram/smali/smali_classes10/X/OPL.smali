.class public final LX/OPL;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/OPL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/OPL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OPL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;I)V
    .locals 1

    iput p4, p0, LX/OPL;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/OPL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OPL;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/OPL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OPL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OPL;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/OPL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v3, LX/HZe;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A05:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/HZe;->A04(Landroid/view/View;LX/HZe;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NvO;

    iget-object v1, v0, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_2
    invoke-static {}, LX/NPS;->A00()LX/JUF;

    move-result-object v0

    check-cast v0, LX/4pp;

    iget-object v0, v0, LX/4pp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NCi;->A00:LX/254;

    iput-object v0, v1, LX/NCi;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NCi;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/NCi;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1

    invoke-static {v3, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/NPS;->A01()V

    invoke-static {v1}, LX/NCi;->A00(LX/NCi;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Hrg;

    invoke-direct {v0}, LX/Hrg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/NCi;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-interface {v1, v2, v4, v5}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v6, "professional_account_onboarding_checklist"

    move-object v7, v3

    invoke-interface/range {v1 .. v7}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pta;

    iget-object v1, v0, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v6, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOR;

    iget-object v5, v6, LX/KOR;->A05:LX/Rqo;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JP4;->A0A:LX/JP4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/PtA;

    const/4 v3, 0x1

    iget v2, v5, LX/PtA;->A00:I

    add-int/lit8 v1, v2, 0x1

    :cond_2
    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5H;

    iget-object v0, v0, LX/N5H;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v8, v2, 0x1

    :goto_0
    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N5H;

    const/4 v1, -0x1

    iget-object v0, v7, LX/N5H;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/PtA;->A01:LX/N5H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N5H;->A03:LX/Rro;

    invoke-interface {v0, v7, v6, v3}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5H;

    iget-boolean v0, v0, LX/N5H;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/PtA;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput v8, v5, LX/PtA;->A00:I

    iput-object v7, v5, LX/PtA;->A01:LX/N5H;

    iget-object v0, v7, LX/N5H;->A02:LX/Rro;

    invoke-interface {v0, v7, v6, v3}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, LX/PtA;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/HQY;

    invoke-direct {v0, v4}, LX/HQY;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const-string v0, "tos_event_accepted"

    invoke-static {v2, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v1, LX/6hs;->A1B:LX/6hs;

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/KM1;

    iget-object v8, v0, LX/KM1;->A02:LX/2iw;

    invoke-virtual {v1, v8}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v0, LX/KM1;->A04:LX/JKR;

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kx4;

    invoke-virtual {v0}, LX/Kx4;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LX/Kx4;->A02()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    new-instance v2, LX/EQw;

    invoke-direct {v2}, LX/EQw;-><init>()V

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_reset_token"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_profile_pic_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v2, v0, v8}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    invoke-static {v3, v0}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A1m:LX/43y;

    const-string v0, "https://help.instagram.com/329208821595430"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_9
    iget-object v4, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v5, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/MGD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "clips_editor"

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    sget-object v3, LX/3Qw;->A1C:LX/3Qw;

    sget-object v2, LX/11p;->A15:LX/11p;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    iget-object v1, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXw;

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A02(LX/EXw;Lcom/instagram/user/follow/BlockButton;LX/2a5;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, Lcom/instagram/user/follow/BlockButton;->A00(LX/42R;Lcom/instagram/user/follow/BlockButton;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v1, LX/JNF;

    sget-object v0, LX/JN9;->A03:LX/JN9;

    invoke-static {v0, v1, v2, v3}, LX/OBl;->A00(LX/JN9;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "reels_grid"

    :goto_2
    const/16 v0, 0x38

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_8
    iget-object v1, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/NRX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_9
    const-string v1, "profile_grid"

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/OPL;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v1, LX/IVx;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/IVx;->A01(Landroid/widget/CompoundButton;LX/IVx;)V

    return-void

    :cond_a
    check-cast v1, LX/IVx;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/IVx;->A03(Landroid/widget/CompoundButton;LX/IVx;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, LX/NvO;

    iget-object v1, v2, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_add_clicked"

    invoke-static {v1, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v0, v2, LX/NvO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v3, v0, LX/NHF;->A03:LX/KV1;

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/NHF;->A05:LX/CPt;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c5452f5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/IDV;

    iget-object v0, v0, LX/IDV;->A00:LX/JXi;

    invoke-virtual {v3, v2, v0, v1}, LX/KV1;->A00(Landroid/content/Context;LX/JXi;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v5, LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v4, v5, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/75n;->A01:LX/9Tv;

    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v0, v4, v3}, LX/NSG;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1c

    new-instance v1, LX/G7z;

    invoke-direct {v1, v0, v3, v5}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    iget-object v0, v0, LX/DxW;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1339cd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    iget-object v0, v0, LX/DxW;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1339cd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    return-void

    :pswitch_14
    if-eqz p1, :cond_b

    iget-object v5, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/43y;->A3D:LX/43y;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, LX/KpZ;

    iget-object v0, v2, LX/KpZ;->A03:LX/KpY;

    iget-object v1, v0, LX/KpY;->A02:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v5, v4, v3, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/KpZ;->A03:LX/KpY;

    const-string v0, "settings_data_policy_clicked"

    invoke-virtual {v1, v0}, LX/KpY;->A00(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4b00074ea2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    new-instance v3, LX/ReF;

    invoke-direct {v3, v5, v0}, LX/ReF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/ReF;->A00(Landroid/content/Context;LX/Qj7;Ljava/lang/Integer;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()V

    :cond_c
    iget-object v4, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {}, LX/FhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/SDy;->A05(Landroid/content/Context;)V

    :goto_3
    invoke-static {v5}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/KpX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0x7f130e56

    invoke-static {v4, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/KpZ;

    iget-object v0, v0, LX/KpZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, LX/Pwr;

    invoke-direct {v0, v4}, LX/Pwr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_16
    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v1

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETx;

    iget-object v3, v0, LX/ETx;->A00:LX/254;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ran;

    invoke-virtual/range {v1 .. v6}, LX/OGh;->A02(LX/9Tv;LX/LjV;LX/Ran;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/ETx;->A15()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v1

    const-string v0, "reminder_confirm"

    invoke-static {v1, v2, v0}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ram;

    invoke-interface {v0}, LX/Ram;->EKX()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "reminder_manage_settings"

    invoke-static {v0}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HqV;

    invoke-direct {v1, v2, v3}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    sput-object v1, LX/JUA;->A00:LX/HqV;

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    invoke-virtual {v1, v0}, LX/HqV;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NDj;

    iget-object v4, v0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, LX/KfS;

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_secondary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v5, LX/NDj;

    iget-object v4, v5, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, LX/KfS;

    iget-object v2, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_primary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v5, LX/NDj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "17"

    :goto_4
    iget-object v0, v5, LX/NDj;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HqV;

    invoke-direct {v1, v0, v4}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    :goto_5
    sput-object v1, LX/JUA;->A00:LX/HqV;

    invoke-virtual {v1, v2}, LX/HqV;->A03(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v5, LX/NDj;->A01:Landroid/app/Activity;

    new-instance v1, LX/HqV;

    invoke-direct {v1, v0, v4}, LX/O0e;-><init>(Landroid/app/Activity;LX/254;)V

    goto :goto_5

    :cond_f
    const-string v2, "8"

    goto :goto_4

    :pswitch_1b
    iget-object v3, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/KnN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A1N:LX/JK9;

    const-string v0, "meta_verified_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v2, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const-string v0, "ig_boost_creation_success_dialog"

    invoke-static {v2, v1, v3, v0}, LX/M9f;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "branded_content_view_insights_button"

    invoke-static {v1, v3, v2, v0}, LX/OKG;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "branded_content_allow_to_promote_toggle"

    invoke-static {v1, v3, v2, v0}, LX/OKG;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    iget-object v0, p0, LX/OPL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/OPL;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/OPL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/Pwp;

    invoke-direct {v0, p0}, LX/Pwp;-><init>(LX/OPL;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in remaining flow steps."

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
