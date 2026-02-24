.class public final LX/OPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;LX/2AR;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xf

    .line 268435457
    .line 268435458
    iput v0, p0, LX/OPZ;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OPZ;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/KY0;LX/B4W;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/OPZ;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/OPZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OPZ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/N0Y;LX/IhJ;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/OPZ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/OPZ;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 805306368
    iput p4, p0, LX/OPZ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/OPZ;->A02:Ljava/lang/String;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/OPZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Je;

    iget-object v0, v6, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OPZ;->A02:Ljava/lang/String;

    const-string v4, "feed_contextual_self_profile"

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/remove/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    const/16 v1, 0xe

    new-instance v0, LX/D9t;

    invoke-direct {v0, v2, v6, v1}, LX/D9t;-><init>(LX/7bB;LX/5Je;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0, v3}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/OPZ;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_cancel_clicked"

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_cancel_clicked"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2AR;

    iget-object v1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2AR;->A04(LX/4aZ;LX/2AR;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v3, v0}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/IhJ;

    iget-object v1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/IhJ;->A03(LX/IhJ;LX/2a5;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/IhJ;

    iget-object v4, v5, LX/IhJ;->A04:LX/2iw;

    const/4 v6, 0x0

    iget-object v8, p0, LX/OPZ;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0Y;

    iget-object v0, v0, LX/N0Y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/5nD;

    invoke-direct {v1, v0}, LX/5nD;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/7rq;->A00:LX/7rq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v1 .. v11}, LX/IhJ;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v12, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v12, LX/IhJ;

    sget-object v1, LX/6hs;->A0g:LX/6hs;

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v12, v1, v0}, LX/IhJ;->A04(LX/IhJ;LX/6hs;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0Y;

    iget-object v8, v0, LX/N0Y;->A03:Ljava/lang/String;

    iget-object v11, v12, LX/IhJ;->A04:LX/2iw;

    iget-object v0, v12, LX/IhJ;->A08:LX/JKR;

    iget-object v10, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v11, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_clash_log_in_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v10}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v11, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/22X;->A1F(LX/0vz;Z)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v12, LX/IhJ;->A02:LX/9lp;

    invoke-static {v0, v11}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ETw;

    invoke-direct {v0}, LX/ETw;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_6
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pch;

    iget-object v2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tj;

    const-string v1, "cancel_button"

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Pch;->A00(LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F81;

    invoke-static {v0}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0z;

    iget-object v0, v0, LX/D0z;->A05:LX/J5o;

    iget-object v5, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "Unsupported auxiliary button"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2t:LX/43y;

    const-string v1, "https://help.instagram.com/467290348140020"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "META_CLOUD_ALBUM_NUX_OK"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    sget-object v3, LX/SDm;->A00:LX/SDm;

    iget-object v2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/OPZ;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/SDm;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/OIg;

    iget-object v5, v1, LX/OIg;->A02:LX/254;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/OIu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v3

    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ec900005944L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x552c3947

    invoke-static {v3, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/OPZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OIg;->A01(LX/OIg;Z)V

    iget-object v0, v1, LX/OIg;->A03:LX/2BW;

    iget-object v1, v0, LX/2BW;->A02:LX/2ej;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/KY0;

    iget-object v1, v6, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    invoke-virtual {v5}, LX/36K;->A06()V

    const v0, 0x7f135920

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13591f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v4, 0x7f131eb6

    iget-object v3, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/B4W;

    iget-object v2, p0, LX/OPZ;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/OPZ;

    invoke-direct {v1, v6, v3, v2, v0}, LX/OPZ;-><init>(LX/KY0;LX/B4W;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/36K;->A05()V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void

    :pswitch_d
    iget-object v10, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/B4W;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, LX/B4W;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/KY0;

    iget-object v2, v4, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v3, v4, LX/KY0;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v2, v4, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_7
    iget-object v11, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v11, LX/KY0;

    iget-object v6, p0, LX/OPZ;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/KY0;->A02:LX/KIW;

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "ads/promote/delete_audience/"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v11, LX/KY0;->A01:LX/B0U;

    const/4 v13, 0x1

    new-instance v8, LX/FL5;

    invoke-direct/range {v8 .. v13}, LX/FL5;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v4, v5, LX/KIW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/KIW;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/KIW;->A04:Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-static {v4, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-static {v1, v7, v3}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-static {v1, v8, v0, v2}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v1, v5, LX/KIW;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/KIW;->A01:Landroidx/loader/app/LoaderManager;

    :goto_1
    invoke-static {v1, v0, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_e
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    move-result-object v1

    iget-object v0, p0, LX/OPZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SJn;->A00(Ljava/lang/String;)LX/K62;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPZ;->A02:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/O2m;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
