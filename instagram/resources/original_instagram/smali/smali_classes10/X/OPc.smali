.class public final LX/OPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/OPc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/OPc;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/OPc;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/Ziw;LX/KHy;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OPc;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x37

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OPc;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OPc;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/OPc;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/OPc;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
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

.method public constructor <init>(Landroid/widget/CompoundButton;LX/N5G;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/OPc;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x2f

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x30

    .line 536870919
    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/OPc;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/OPc;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p2, p0, LX/OPc;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/OPc;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/OPc;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OPc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OPc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OPc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OPc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OPc;

    invoke-direct {v0, p3, p1, p2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/OPc;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0, v1}, LX/O7A;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "child_user_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_id_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DPY;

    invoke-direct {v3}, LX/ETy;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    iput-object v2, v1, LX/6e1;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v0, v1, LX/Ziw;->A0E:LX/4vm;

    iget-object v4, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHy;

    iget v0, v0, LX/KHy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v1, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/Ia2;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Ua2;

    invoke-direct/range {v2 .. v7}, LX/Ua2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v2, v4, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v9, LX/0oH;

    invoke-direct {v9, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v4, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v7, v4, LX/OGl;->A07:LX/Rkm;

    const-string v12, "setting"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v11, v12}, LX/OkX;->A00(Lcom/instagram/common/session/UserSession;LX/2A6;Ljava/lang/String;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v0, LX/OBE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v10, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A07:LX/2A6;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v4, LX/G4o;

    invoke-direct/range {v4 .. v13}, LX/G4o;-><init>(Landroid/content/Context;LX/Ol2;LX/Rkm;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;LX/2A6;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v9, v2}, LX/0oH;->schedule(LX/Lpv;)V

    return-void

    :pswitch_4
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/F81;

    invoke-static {v1}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0z;

    iget-object v0, v0, LX/D0z;->A05:LX/J5o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const-string v0, "stories_golden_window_tip_dismiss_tap"

    invoke-interface {v2, v1, v0}, LX/66d;->Dv6(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/66d;->EaZ(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHy;

    iget-object v11, v1, LX/KHy;->A03:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/OKh;->A00:LX/OKh;

    iget-object v4, v1, LX/KHy;->A02:Landroid/net/Uri;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v6, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v7, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v10, "share_to_system_sheet"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v12, v9

    invoke-virtual/range {v2 .. v14}, LX/OKh;->A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    const-string v19, "nametag"

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x4e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    move/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXy;

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/NvW;

    iget-boolean v0, v1, LX/NvW;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/NvW;->A06:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0}, LX/EXy;->A01(LX/EXy;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/NvW;->A08:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    const-string v0, "http://help.instagram.com/374546259294234/?ref=learn_more"

    iget-object v5, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v0}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1339cd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v4, :cond_13

    sget-object v2, LX/JOD;->A0G:LX/JOD;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-nez v1, :cond_12

    const-string v2, "deeplinkLibraryLoggingContext"

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUr;

    iget-object v0, v0, LX/IUr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/N5G;

    iget-object v1, v0, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/N5G;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "8_hour"

    goto :goto_2

    :pswitch_f
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/N5G;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "15_minutes"

    :goto_2
    iget-object v0, v4, LX/N5G;->A07:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/N5G;->A00(Landroid/widget/CompoundButton;LX/N5G;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rvo;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_11
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rvo;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/2387676754836493"

    invoke-static {v1, v2, v0}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_13
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    const-string v10, "https://help.instagram.com/667697642215070"

    const/4 v7, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v5, v2, v1, v6}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ewg;

    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, LX/0DT;

    sget-object v3, LX/OBh;->A00:LX/OBh;

    iget-boolean v2, v5, LX/Ewg;->A02:Z

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_4

    const-string v2, "selectedDate"

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/OBh;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/O7g;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_5
    invoke-static {v4, v5}, LX/Ewg;->A00(LX/0DT;LX/Ewg;)V

    return-void

    :pswitch_15
    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pta;

    iget-object v1, v0, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v0, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/OHh;->A02(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IF9;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DlG;

    invoke-static {v0, v1}, LX/IF9;->A00(LX/DlG;LX/IF9;)V

    return-void

    :pswitch_18
    iget-object v9, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v9, LX/LjV;

    iget-object v8, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rno;

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "retry_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v7}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    const-string v0, "access_dialog"

    invoke-static {v6, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v6, v0, v1, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v4, v5}, LX/233;->A11(LX/0vz;D)V

    invoke-interface {v8}, LX/Rno;->Axy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-static {v6, v9, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    const-string v1, "mv_edit_profile"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/OyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_6

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {v1, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_6
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNI;

    iget-object v2, v0, LX/DNI;->A00:LX/2a5;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNI;

    iget-object v4, v0, LX/DNI;->A00:LX/2a5;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Evg;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "user_selected_continue_on_dialog"

    invoke-static {v4, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    invoke-virtual {v0}, LX/KfM;->A0a()LX/KgY;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/KgY;->A01(LX/2a5;ZZ)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    invoke-static {v0}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    invoke-virtual {v0}, LX/KfM;->A0a()LX/KgY;

    move-result-object v4

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNH;

    iget-object v2, v0, LX/DNH;->A00:LX/2a5;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/KgY;->A01(LX/2a5;ZZ)V

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v2, v1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/75n;->A01:LX/9Tv;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v2, v0}, LX/NSG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :pswitch_1e
    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v7, LX/INc;

    invoke-direct {v7, v1, v2, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-interface {v0}, Lcom/instagram/login/twofac/model/TotpSeed;->D34()J

    move-result-wide v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    const/16 v4, 0x248

    const/16 v1, 0x26

    const/16 v0, 0x3a

    invoke-static {v4, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    invoke-static {}, LX/232;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M5G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F1p;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v2, v0, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_download"

    goto :goto_4

    :pswitch_20
    iget-object v5, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/F3P;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v2, v2, v0, v1}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_confirm"

    :goto_4
    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_21
    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v1

    const-string v0, "reminder_cancel"

    invoke-static {v1, v2, v0}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_22
    sget-object v4, LX/JN6;->A04:LX/JN6;

    sget-object v2, LX/JMC;->A03:LX/JMC;

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMD;->A03:LX/JMD;

    invoke-static {v2, v0, v4, v1}, LX/NPD;->A00(LX/JMC;LX/JMD;LX/JN6;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_23
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "ig_direct_quick_replies"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v2, v0}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    :goto_5
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Ey7;->A07:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v2, "entryPoint"

    goto/16 :goto_7

    :cond_7
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcz;

    invoke-static {v4, v0, v2, v1}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A4f:LX/43y;

    const-string v0, "https://www.facebook.com/business/help/131439120265224"

    invoke-static {v4, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_26
    iget-object v6, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETr;

    iget-object v0, v6, LX/ETr;->A04:LX/Scz;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v6, LX/ETr;->A05:LX/Jxk;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v6, LX/ETr;->A05:LX/Jxk;

    if-eqz v0, :cond_f

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/ETr;->A02:LX/FP6;

    if-nez v0, :cond_8

    const-string v2, "pastPromotionsAdapter"

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v6, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_9

    const-string v2, "loadingSpinner"

    goto/16 :goto_7

    :cond_9
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/OuW;

    invoke-direct {v1, v0, v6, v2}, LX/OuW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ads_manager"

    invoke-static {v5, v1, v4, v0}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/OvY;

    const-string v0, "promotion_list"

    invoke-static {v2, v1, v0}, LX/ETu;->A09(LX/ETu;LX/OvY;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v5, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/Exe;

    iget-object v6, v5, LX/Exe;->A00:LX/NIm;

    if-nez v6, :cond_b

    const-string v2, "adsManagerLogger"

    goto/16 :goto_7

    :cond_b
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Exe;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "ads_manager_highlights_hub"

    invoke-virtual {v6, v4, v2, v1, v0}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v5, LX/Exe;->A04:LX/Jxk;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v5, LX/Exe;->A04:LX/Jxk;

    if-eqz v0, :cond_f

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Exe;->A01:LX/FP6;

    if-nez v0, :cond_c

    const-string v2, "promoteAdToolsAdapter"

    goto/16 :goto_7

    :cond_c
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v5, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OuU;

    invoke-direct {v0, v5, v1}, LX/OuU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v2, "recyclerViewProxy"

    goto/16 :goto_7

    :pswitch_29
    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v0, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0I:LX/JK9;

    const-string v0, "choose_new_audio_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OKE;->A04(LX/N7D;Z)V

    return-void

    :pswitch_2b
    iget-object v8, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v8, LX/N7F;

    iget-object v7, v8, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    sget-object v5, LX/9DW;->A00:LX/9DW;

    iget-object v4, v8, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/OPc;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/G7z;

    invoke-direct {v2, v0, v8, v1}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/9DW;->A0A(LX/A30;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A0h:LX/43y;

    const-string v0, "https://help.instagram.com/1022082264667994"

    invoke-static {v4, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "promoted_branded_content_dialog"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_2d
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    iget-object v1, v3, LX/OPc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v4, v2, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2e
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJC;

    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v4, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_approval"

    invoke-static {v4, v0, v1}, LX/FJC;->A00(LX/FJC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v2, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v3, LX/OPc;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v4, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v2, :cond_10

    const-string v2, "adapter"

    :cond_f
    :goto_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v2, LX/TFu;->A04:LX/MVT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MVT;->A00:Z

    invoke-virtual {v2}, LX/TFu;->A0A()V

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v3, v3, LX/OPc;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_11

    const-string v2, "userSession"

    goto :goto_7

    :cond_11
    const-string v0, "729501257421949"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v5, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/FGb;

    iget-object v0, v5, LX/FGb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B9R;->A0a(Z)V

    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/FGb;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A26:LX/43y;

    iget-object v1, v5, LX/FGb;->A00:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/523408036294825"

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v5, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDC;

    iget-object v4, v5, LX/FDC;->A00:LX/FNh;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/JZQ;

    iget-object v0, v2, LX/JZQ;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/FNh;->A0A(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/FDC;->A00(LX/JZQ;LX/FDC;)V

    return-void

    :pswitch_33
    iget-object v4, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    iget-object v2, v3, LX/OPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/L2w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_12
    sget-object v0, LX/O0d;->A02:LX/3IQ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_13
    iget-object v3, v3, LX/OPc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    const-string v0, "NONE dialog does not exist and should not be clicked"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
