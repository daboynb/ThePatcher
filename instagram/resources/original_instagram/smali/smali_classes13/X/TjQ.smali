.class public final LX/TjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/TjQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TjQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/TjQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/TjQ;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/8Bh;LX/TKy;LX/Nq6;I)V
    .locals 1

    iput p4, p0, LX/TjQ;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    const/16 v0, 0x15

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/TjQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TjQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TjQ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/TjQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TjQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TjQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Vb2;LX/F8r;LX/P7H;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/TjQ;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/TjQ;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/TjQ;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p2, p0, LX/TjQ;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/TjQ;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/TjQ;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjQ;

    invoke-direct {v0, p4, p1, p2, p3}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/TjQ;->$t:I

    move-object/from16 v8, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x3c0136

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v4, v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    iget-object v2, v0, LX/TjQ;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/CW7;

    invoke-direct {v0, v1, v2, v5}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v0}, LX/Rg3;->A00(Landroid/content/Context;LX/QKq;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x507b5e7c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x515668bb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/GZ3;

    iget-object v1, v1, LX/GZ3;->A00:LX/GZH;

    iget-object v2, v1, LX/GZH;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x432587b8

    goto :goto_0

    :pswitch_1
    const v1, 0x20075168

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3n9;

    iget-object v7, v5, LX/3n9;->A0E:LX/3s3;

    iget-object v6, v7, LX/3s3;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/EQh;

    iget-object v1, v9, LX/EQh;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/EQh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6, v1}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v13, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v13, LX/7Xa;

    iget-object v0, v13, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v11, v6}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x3b08a5b1

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/EQh;->A00:LX/Rcy;

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, -0xf285cb

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v9, LX/EQh;->A01:LX/9lp;

    invoke-static {v2, v1}, LX/7hq;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    invoke-static {v8, v2}, LX/7hq;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    iget-object v8, v5, LX/3n9;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a700022d69L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/1g6;

    invoke-direct {v10, v11}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, LX/7Xa;->A0C()I

    move-result v11

    iget-object v2, v9, LX/EQh;->A01:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "external_link_thread_viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "external_link_thread_session_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v1, v10, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/1g6;->A00:LX/Rcy;

    invoke-static {v0, v6}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_4
    new-instance v10, LX/FST;

    invoke-direct {v10}, LX/0we;-><init>()V

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "index"

    invoke-virtual {v10, v0, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "igid"

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_6

    sget-object v1, LX/QQY;->A09:LX/QQY;

    const-string v0, "type"

    invoke-virtual {v10, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "profile"

    const-string v0, "tap_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v2, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/3s3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    const v0, -0x6bd9e563

    goto/16 :goto_0

    :cond_8
    move-object v9, v4

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x478cddff

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/BcC;

    iget-object v4, v1, LX/BcC;->A02:LX/eAN;

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v4, v0, v2, v1}, LX/YiT;->EYT(LX/Ylz;LX/Yit;I)V

    const v0, 0x7dc7db80

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x52a9ddb5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v7

    iget-object v6, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/TjQ;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/Qmi;

    invoke-direct/range {v4 .. v10}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x24342bef

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x466a1a73

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v7

    iget-object v6, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/TjQ;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, LX/Qmi;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x2c7be7ab

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x252e0b41

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v6

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/YiY;

    instance-of v0, v7, LX/Weg;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v9, 0x29

    new-instance v4, LX/XjM;

    invoke-direct/range {v4 .. v9}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    const v0, -0x2815b764

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x117099bc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v6

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/TjQ;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x28

    new-instance v4, LX/XjM;

    invoke-direct/range {v4 .. v9}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x56258f2f

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x37d36bb8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v6

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/TjQ;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x2d

    new-instance v4, LX/XjM;

    invoke-direct/range {v4 .. v9}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x1ee6e326

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x7fe5ed2c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v6

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/TjQ;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x28

    new-instance v4, LX/XjM;

    invoke-direct/range {v4 .. v9}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0xe48538

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x75dcd5e8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v6

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const-string v7, "comment_action_sheet"

    :goto_2
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/XiT;

    invoke-direct/range {v4 .. v9}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x2ae7c18

    goto/16 :goto_0

    :cond_a
    const-string v7, "header"

    goto :goto_2

    :pswitch_a
    const v1, -0x39fca97a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/TcQ;

    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/TcQ;->A02(LX/2a5;LX/YiY;LX/TcQ;Z)V

    const v0, -0x16682a92

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x5250adf4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/TcQ;

    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/TcQ;->A02(LX/2a5;LX/YiY;LX/TcQ;Z)V

    const v0, -0x64ce06d2

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x3de6127a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v7

    iget-object v6, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Weu;

    if-eqz v5, :cond_d

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v1

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    invoke-static {v8}, LX/RZB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_invitable"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    sget-object v8, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    invoke-static {v4, v5, v2}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_d
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x2a

    new-instance v5, LX/XjM;

    invoke-direct/range {v5 .. v10}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x8806d82

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x2812055f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3v;

    iget-object v5, v6, LX/F3v;->A0A:LX/1SL;

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/UdC;

    iget-boolean v2, v4, LX/UdC;->A0B:Z

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v1}, LX/1SL;->A02(ZZZ)V

    iget-object v2, v6, LX/F3v;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v2, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7p;

    iget-wide v0, v4, LX/UdC;->A02:J

    invoke-virtual {v2, v0, v1}, LX/M7p;->A1B(J)V

    const v0, -0x2c6577ff

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x21a6385d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/I4F;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/UdO;

    iget-object v4, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/YjT;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/I4F;->A08:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_e

    iget-object v1, v5, LX/UdO;->A01:LX/2a5;

    new-instance v0, LX/MJ2;

    invoke-direct {v0, v6, v2}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1}, LX/YjT;->FRg(LX/RFC;LX/2a5;)V

    :cond_e
    const v0, -0x2e56f1fd

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x2a1f93a9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/254;

    iget-object v6, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    const-string v1, "https://help.instagram.com/207917546007234/"

    invoke-static {v5, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/OBC;

    invoke-direct {v2, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v1, 0x7f131a71

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/OBC;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v6, v7, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iget-object v4, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Si0;

    iget-object v1, v4, LX/Si0;->A00:LX/2ej;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/QOs;->A02:LX/QOs;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/QPr;->A05:LX/QPr;

    invoke-static {v0, v2, v4}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    const v0, 0x2b980866

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x56c8d784

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/UdH;

    iget-object v4, v1, LX/UdH;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_12

    const/16 v1, 0xb

    if-eq v2, v1, :cond_13

    const/16 v1, 0xc

    if-ne v2, v1, :cond_f

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/O5Z;

    iget-object v1, v1, LX/O5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    iget-object v1, v1, LX/7PR;->A01:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "HAS_TAPPED_BASEL_CREATION_MENU_OPTION"

    invoke-interface {v2, v1, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_f
    :goto_5
    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    iget-object v2, v1, LX/F1H;->A04:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/O5Z;

    iget-object v0, v0, LX/O5Z;->A01:LX/SCF;

    iget-object v1, v0, LX/SCF;->A00:LX/Tb7;

    iget-object v0, v1, LX/Tb7;->A00:LX/AeZ;

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    iget-object v6, v1, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iget-object v5, v1, LX/Tb7;->A04:LX/9Tv;

    const-string v7, "create_fundraiser_cell"

    const-string v8, "PROFILE_COMPOSER"

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iput-object v4, v1, LX/Tb7;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/Tb7;->A00:LX/AeZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_11
    const v0, 0x76b9b9a

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/O5Z;

    iget-object v1, v1, LX/O5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A4e:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1c8

    goto :goto_6

    :cond_13
    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/O5Z;

    iget-object v1, v1, LX/O5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A4k:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1c7

    :goto_6
    invoke-static {v7, v6, v2, v1, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto :goto_5

    :pswitch_11
    const v1, -0x34dbc991    # -1.0761839E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBp;

    iget-object v2, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    const/4 v12, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x0

    if-eq v6, v12, :cond_22

    if-eq v6, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1e

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1b

    const/4 v0, 0x4

    if-ne v6, v0, :cond_16

    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_23

    instance-of v0, v4, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v0, :cond_19

    check-cast v4, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v2

    :goto_7
    iget-object v0, v1, LX/RBp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    :cond_14
    if-eqz v2, :cond_15

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_15
    iget-object v2, v1, LX/RBp;->A06:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/0ZP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v7, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    :goto_9
    move-object v6, v11

    move-object v8, v11

    move-object v9, v11

    move-object v11, v2

    invoke-static/range {v5 .. v13}, LX/2ae;->A1G(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    const v0, -0x7a6b2820

    goto/16 :goto_0

    :cond_17
    move-object v10, v11

    goto :goto_9

    :cond_18
    invoke-static {v1}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_19
    move-object v4, v11

    :cond_1a
    move-object v2, v11

    goto :goto_7

    :cond_1b
    iget-object v9, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_23

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1d

    :cond_1c
    const-string v9, ""

    :cond_1d
    iget-boolean v14, v1, LX/RBp;->A08:Z

    iget-object v2, v1, LX/RBp;->A01:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/RBp;->A04:LX/Rjn;

    iget-object v5, v1, LX/RBp;->A05:LX/6Ct;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v2, 0x470

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x85

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    move v13, v12

    move v15, v12

    invoke-static/range {v4 .. v15}, LX/MDH;->A00(LX/Rjn;LX/6Ct;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EEt;

    move-result-object v6

    iput-object v0, v6, LX/EEt;->A05:LX/AeZ;

    goto :goto_b

    :cond_1e
    iget-object v9, v1, LX/RBp;->A01:LX/9Tv;

    iget-object v10, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/RBp;->A06:Ljava/lang/String;

    const-string v13, "camera_format_attribution_bottom_sheet"

    move-object v15, v11

    invoke-static/range {v9 .. v15}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_23

    instance-of v2, v4, LX/3GJ;

    if-eqz v2, :cond_16

    check-cast v4, LX/3GJ;

    if-eqz v4, :cond_16

    sget-object v2, LX/Mha;->A0D:LX/Mha;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LX/3GJ;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v6, LX/IbI;

    invoke-direct {v6}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x56a

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_media_id"

    invoke-virtual {v4, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_b
    iget-object v1, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_a

    :cond_1f
    iget-object v6, v1, LX/RBp;->A01:LX/9Tv;

    iget-object v8, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, LX/RBp;->A06:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_23

    instance-of v5, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    move-object v2, v11

    if-eqz v5, :cond_20

    move-object v2, v6

    :cond_20
    if-eqz v7, :cond_21

    invoke-static {v7}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v2, :cond_16

    const/4 v6, 0x5

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v6, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v2, LX/6mx;->A5h:LX/6mx;

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v12, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iput-object v7, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iget-object v2, v1, LX/RBp;->A03:LX/dhl;

    sget-object v7, LX/3MR;->A0K:LX/3MR;

    move-object v9, v11

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/Yyt;->A00(LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;Z)LX/Rod;

    move-result-object v2

    iget-object v1, v1, LX/RBp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    const v1, 0x7f07016d

    invoke-virtual {v5, v6, v1}, LX/AeV;->A05(Landroid/content/Context;I)V

    iput-boolean v4, v5, LX/AeV;->A1W:Z

    goto :goto_d

    :cond_21
    move-object v7, v11

    goto :goto_c

    :cond_22
    iget-object v9, v1, LX/RBp;->A01:LX/9Tv;

    iget-object v10, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/RBp;->A06:Ljava/lang/String;

    const-string v13, "music_attribution_bottom_sheet"

    move-object v15, v11

    invoke-static/range {v9 .. v15}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_23

    instance-of v1, v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v1, :cond_16

    check-cast v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/Afm;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v5

    sget-object v2, LX/Fjs;->A0T:LX/Fjs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v5, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/E9h;

    invoke-direct {v2}, LX/E9h;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v5

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v5, LX/AeV;->A02:F

    iput-boolean v4, v5, LX/AeV;->A1h:Z

    iput-object v2, v5, LX/AeV;->A0U:LX/Lvr;

    :goto_d
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_a

    :cond_23
    const-string v15, "attributionObject"

    goto/16 :goto_1f

    :pswitch_12
    const v1, -0x2e3c3275

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/fAQ;

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qy9;

    iget-object v0, v0, LX/Qy9;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/fAQ;->E6O(Landroid/content/Context;)V

    const v0, 0x3aaa1e9d

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x13b4bbbd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Cv;

    iget-object v2, v4, LX/3Cv;->A03:LX/65j;

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/65j;->A09(Z)V

    :cond_24
    iget-object v1, v4, LX/3Cv;->A04:LX/68j;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/68j;->A02:LX/66d;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-interface {v1, v4, v5, v0, v2}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    const v0, 0x623a669

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x1d63406b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Cv;

    iget-object v2, v4, LX/3Cv;->A03:LX/65j;

    if-eqz v2, :cond_25

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/65j;->A09(Z)V

    :cond_25
    iget-object v1, v4, LX/3Cv;->A04:LX/68j;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/68j;->A02:LX/66d;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-interface {v1, v4, v5, v0, v2}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    const v0, 0x6c73ebb5

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x268de38d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/M7r;

    invoke-static {v7}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v6

    sget-object v5, LX/4ke;->A04:LX/4ke;

    iget-object v4, v0, LX/TjQ;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/BXv;

    invoke-direct {v1, v4, v2}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5, v1, v0}, LX/E32;->A0a(LX/4ke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v0, v7, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFn;

    sget-object v1, LX/QMv;->A05:LX/QMv;

    iget-object v0, v7, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v1, v0, v4}, LX/RFn;->A01(LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v7}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-virtual {v0}, LX/E32;->A0c()V

    const v0, 0xd8368a8

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x36116a8a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/M7r;

    invoke-static {v7}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v6

    sget-object v5, LX/4ke;->A05:LX/4ke;

    iget-object v4, v0, LX/TjQ;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/BXv;

    invoke-direct {v1, v4, v2}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5, v1, v0}, LX/E32;->A0a(LX/4ke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v0, v7, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFn;

    sget-object v1, LX/QMv;->A06:LX/QMv;

    iget-object v0, v7, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v1, v0, v4}, LX/RFn;->A01(LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v7}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-virtual {v0}, LX/E32;->A0c()V

    const v0, 0x35cad861

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x131ae3ea

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/FH8;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/FH8;->A0G:LX/VfT;

    const-string v15, "viewModel"

    const/16 v17, 0x0

    if-eqz v4, :cond_59

    iget-object v2, v4, LX/VfT;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_27

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/VfT;->A00()LX/4vm;

    move-result-object v2

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v8}, LX/740;->A17(Landroid/view/View;)V

    iget-object v0, v5, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_59

    iget-object v2, v5, LX/FH8;->A0M:Ljava/lang/String;

    iget-object v1, v5, LX/FH8;->A0A:LX/0HV;

    iget-object v0, v5, LX/FH8;->A09:LX/D5Z;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    :cond_26
    :goto_e
    const v0, -0x3c3d82f4

    goto/16 :goto_0

    :cond_27
    iget-object v1, v5, LX/FH8;->A0G:LX/VfT;

    if-eqz v1, :cond_59

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfD;

    iget-object v2, v0, LX/WfD;->A0B:LX/Q2K;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, LX/VfT;->A00()LX/4vm;

    move-result-object v4

    iget-object v5, v0, LX/WfD;->A0C:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Q2K;->A08:LX/B69;

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const-string v8, "post_live"

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K9h;

    if-nez v7, :cond_39

    sget-object v1, LX/VHM;->A0D:LX/VHM;

    const v0, 0x7f133cbf

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/K9h;

    invoke-direct {v7, v1, v8, v0}, LX/K9h;-><init>(LX/VHM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/K9h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K9h;

    iget-object v1, v7, LX/K9h;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v8, :cond_6d

    iget-object v1, v7, LX/K9h;->A00:LX/VHM;

    iget-object v0, v8, LX/K9h;->A00:LX/VHM;

    if-eq v1, v0, :cond_28

    iput-object v1, v8, LX/K9h;->A00:LX/VHM;

    :cond_28
    iget-object v1, v7, LX/K9h;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/K9h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/K9h;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/K9h;->A08:Ljava/lang/String;

    const/4 v14, 0x1

    :goto_f
    iget-object v1, v7, LX/K9h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v0, v8, LX/K9h;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/K9h;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/K9h;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_29
    iget-object v1, v7, LX/K9h;->A02:LX/2a5;

    if-eqz v1, :cond_2a

    iget-object v0, v8, LX/K9h;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/K9h;->A02:LX/2a5;

    iput-object v0, v8, LX/K9h;->A02:LX/2a5;

    :cond_2a
    iget-object v12, v8, LX/K9h;->A0F:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/K9h;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2b
    iget-object v1, v7, LX/K9h;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/K9h;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/K9h;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/K9h;->A07:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_2c
    iget-object v0, v7, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/K9h;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v8, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_10

    :cond_2e
    const/4 v14, 0x0

    goto :goto_f

    :cond_2f
    iget-object v0, v7, LX/K9h;->A0B:Ljava/util/List;

    if-nez v0, :cond_30

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8In;

    invoke-virtual {v12}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidLiveBroadcastInIGTVFeed"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_32
    iget-object v0, v8, LX/K9h;->A0B:Ljava/util/List;

    if-nez v0, :cond_33

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_33
    iput-object v0, v8, LX/K9h;->A0B:Ljava/util/List;

    iget-object v1, v8, LX/K9h;->A0E:Ljava/util/Map;

    iget-object v0, v12, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v8, LX/K9h;->A0B:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_11

    :cond_34
    invoke-virtual {v12, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_35
    iget-object v1, v7, LX/K9h;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/K9h;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v7, LX/K9h;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/K9h;->A06:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_36
    iget-boolean v0, v7, LX/K9h;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/K9h;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v7, LX/K9h;->A0D:Z

    iput-boolean v0, v8, LX/K9h;->A0D:Z

    const/4 v14, 0x1

    :cond_37
    iget-boolean v0, v7, LX/K9h;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/K9h;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, v7, LX/K9h;->A0C:Z

    iput-boolean v0, v8, LX/K9h;->A0C:Z

    const/4 v14, 0x1

    :cond_38
    iget-object v1, v7, LX/K9h;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/K9h;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, LX/K9h;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/K9h;->A04:Ljava/lang/String;

    :goto_12
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    new-instance v1, LX/UbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UbI;->A00:LX/K9h;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A05(LX/MoB;)Z

    :cond_39
    :goto_13
    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9U;

    iget-object v0, v0, LX/K9U;->A01:LX/4vm;

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    if-eqz v14, :cond_39

    goto :goto_12

    :cond_3c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_3d
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/K9h;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v7, LX/K9h;->A0F:Ljava/util/Map;

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v7, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_15

    :cond_3e
    if-eqz v8, :cond_3f

    invoke-static {v13}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    new-instance v1, LX/UbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UbI;->A00:LX/K9h;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A05(LX/MoB;)Z

    :cond_3f
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/K9h;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, LX/2ae;->A2m(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A2P:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v2, LX/Q2K;->A04:Ljava/lang/String;

    const-string v15, "viewerSessionId"

    if-eqz v6, :cond_59

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4qc;

    invoke-direct {v0, v7, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v16, LX/KaJ;->A00:LX/KaJ;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v9

    invoke-virtual/range {v16 .. v29}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v9, v2, LX/Q2K;->A00:LX/8In;

    if-eqz v9, :cond_26

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v0

    iget-object v0, v0, LX/6SV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkS;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget-object v6, v2, LX/Q2K;->A04:Ljava/lang/String;

    if-eqz v6, :cond_59

    iget-object v5, v2, LX/Q2K;->A02:Ljava/lang/String;

    if-eqz v5, :cond_67

    iget-object v8, v0, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QkS;->A00:LX/9Tv;

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_suggested_post_live_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v8, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v9}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_live_follow_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_40
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_18
    const v1, -0x7ef5e771

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZgE;

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/8eR;

    invoke-virtual {v2, v1}, LX/ZgE;->A00(LX/8eR;)V

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x18ba1ac0

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x5b49248b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nq6;

    if-eqz v5, :cond_41

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v1, v1, LX/TKy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/Ic7;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)V

    :cond_41
    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v4, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bh;

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const/16 v0, 0x1a

    invoke-virtual {v4, v2, v1, v0}, LX/1Pe;->A01(LX/8Bh;Ljava/lang/String;I)V

    const v0, -0x246890dc

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_1a
    const v1, -0x4b07deed

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v2, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bh;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    invoke-virtual {v2, v1, v0}, LX/1Pe;->A00(LX/8Bh;LX/Nq6;)V

    const v0, 0x81f8bd7

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x5cdbee45

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_43

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v1, v1, LX/TKy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Ic7;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)V

    :cond_43
    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v1, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Bh;

    invoke-virtual {v1, v0, v2}, LX/1Pe;->A00(LX/8Bh;LX/Nq6;)V

    const v0, 0x4f5abbe

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x549364fa

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Mc;

    iget-object v1, v5, LX/1Mc;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Md;

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YKz;

    check-cast v1, LX/IS6;

    iget-object v4, v1, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/1Md;->A07:LX/QbN;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v8

    iget-object v1, v6, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    :goto_18
    iget-object v2, v2, LX/QbN;->A00:LX/2ej;

    const-string v1, "direct_thread_suggested_media_interaction"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v2, LX/QPt;->A05:LX/QPt;

    const-string v1, "action"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v8, :cond_47

    const-string v2, "video"

    :goto_19
    const-string v1, "media_type"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QOy;->A02:LX/QOy;

    const-string v1, "target"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v7, :cond_46

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v6, v1}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_44
    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v5, LX/1Mc;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v0, v5, LX/1Mc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6v9;

    if-eqz v11, :cond_45

    iget-object v0, v5, LX/7wT;->A00:LX/1Lj;

    iget-object v9, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/SBN;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v6, LX/6mx;->A2H:LX/6mx;

    const/4 v5, 0x1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_INDEX"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v13}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v9, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_45
    const v0, 0x78d2dd74

    goto/16 :goto_0

    :cond_46
    const/4 v1, 0x0

    goto :goto_1a

    :cond_47
    const-string v2, "photo"

    goto/16 :goto_19

    :cond_48
    const/4 v7, 0x0

    goto/16 :goto_18

    :pswitch_1d
    const v1, -0x4f37c16e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/UdL;

    iget-boolean v1, v6, LX/UdL;->A0E:Z

    if-eqz v1, :cond_49

    const v0, 0x5c93a1e1

    goto/16 :goto_0

    :cond_49
    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/E2w;

    if-eqz v2, :cond_4c

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v6, LX/UdL;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v0, v6, LX/UdL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    :cond_4b
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/E2w;->A0A:LX/AWJ;

    new-instance v1, LX/IRF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IRF;->A00:Landroid/view/View;

    iput-object v5, v1, LX/IRF;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/IRF;->A01:LX/2a5;

    iput-boolean v0, v1, LX/IRF;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4c
    const v0, 0x4a7f465e    # 4182423.5f

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x73ab1ad

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    iget-object v1, v5, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v6

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/VbB;

    iget-object v1, v1, LX/VbB;->A03:LX/UyP;

    if-eqz v6, :cond_4e

    const/4 v4, 0x0

    iget-object v2, v1, LX/UyP;->A00:LX/QTI;

    instance-of v1, v2, LX/9Sx;

    if-eqz v1, :cond_4d

    check-cast v2, LX/9Sx;

    iget-object v1, v2, LX/9Sx;->A00:LX/1o0;

    iget-object v2, v1, LX/1o0;->A03:LX/8LU;

    if-eqz v2, :cond_4d

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/8LU;->A03(FI)V

    :cond_4d
    invoke-virtual {v5}, LX/F9u;->A0N()V

    :goto_1b
    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, -0xc7612de

    goto/16 :goto_0

    :cond_4e
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v2, v1, LX/UyP;->A00:LX/QTI;

    instance-of v1, v2, LX/9Sx;

    if-eqz v1, :cond_4f

    check-cast v2, LX/9Sx;

    iget-object v1, v2, LX/9Sx;->A00:LX/1o0;

    iget-object v2, v1, LX/1o0;->A03:LX/8LU;

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/8LU;->A03(FI)V

    :cond_4f
    iget-object v4, v5, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, v5, LX/F9u;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QS;

    iget-object v1, v5, LX/F9u;->A0B:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    goto :goto_1b

    :pswitch_1f
    const v1, 0x471d9ce4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/VaS;

    iget-object v6, v1, LX/VaS;->A05:LX/UvO;

    if-eqz v6, :cond_50

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j6;

    iget-object v5, v1, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6e

    iget-object v4, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/P6E;

    iget-object v1, v4, LX/P6E;->A02:LX/3n9;

    iget-object v0, v1, LX/3n9;->A0E:LX/3s3;

    iget-object v2, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, LX/P6E;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v5, v2, v0}, LX/UvO;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const v0, -0x3f2aa681

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x42639f24

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXF;

    iget-object v2, v4, LX/BXF;->A09:LX/YcO;

    check-cast v2, LX/Yco;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Yco;->F2Q(LX/Nq6;)V

    iget-object v4, v4, LX/BXF;->A0B:LX/Bpf;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B9;

    iget-boolean v2, v0, LX/7B9;->A0Z:Z

    iget-object v1, v0, LX/7B9;->A0B:LX/6cO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v5, v0, v2}, LX/Bpf;->A00(LX/6cO;LX/2a5;Ljava/lang/Integer;Z)V

    const v0, 0x22c9b2e8

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x62561b93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXF;

    iget-object v2, v4, LX/BXF;->A09:LX/YcO;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-interface {v2, v1}, LX/YcO;->ECG(LX/Nq6;)V

    iget-object v4, v4, LX/BXF;->A0B:LX/Bpf;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B9;

    iget-boolean v2, v0, LX/7B9;->A0Z:Z

    iget-object v1, v0, LX/7B9;->A0B:LX/6cO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v5, v0, v2}, LX/Bpf;->A00(LX/6cO;LX/2a5;Ljava/lang/Integer;Z)V

    const v0, -0x795e9a92

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x7ac6cda9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXF;

    iget-object v6, v4, LX/BXF;->A09:LX/YcO;

    check-cast v6, LX/YdB;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const v1, 0x6aaf8a2c

    invoke-static {v1}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v2, LX/FWI;

    invoke-direct {v2, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v4, v4, LX/BXF;->A0B:LX/Bpf;

    iget-object v1, v4, LX/Bpf;->A01:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, LX/YdB;->F3n(LX/FWI;Ljava/lang/String;)V

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B9;

    iget-boolean v2, v0, LX/7B9;->A0Z:Z

    iget-object v1, v0, LX/7B9;->A0B:LX/6cO;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v5, v0, v2}, LX/Bpf;->A00(LX/6cO;LX/2a5;Ljava/lang/Integer;Z)V

    const v0, -0x4da8794b

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x5acc4e54

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vb1;

    iget-object v2, v1, LX/Vb1;->A00:LX/UwL;

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3n9;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8t;

    invoke-virtual {v2, v1, v0}, LX/UwL;->A01(LX/3n9;LX/F8t;)Z

    const v0, -0x6f337c4d

    goto/16 :goto_0

    :pswitch_24
    const v1, -0xf11244a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v11, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v11, LX/3n9;

    iget-object v10, v11, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vb1;

    iget-object v9, v1, LX/Vb1;->A00:LX/UwL;

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j6;

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-object v8, v0, LX/8j6;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/8j6;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/8j6;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/8j6;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/8j6;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/8j6;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_51

    iget-object v14, v9, LX/UwL;->A02:LX/YcQ;

    iget-object v0, v11, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A00:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v11, LX/3n9;->A04:LX/3k0;

    iget-object v0, v0, LX/3k0;->A03:LX/8fz;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v30}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v9, v12}, LX/UwL;->A00(LX/3n9;LX/UwL;Z)V

    :cond_51
    const v0, 0x216e2254

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x48b9f03

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/P7H;

    iget-boolean v2, v7, LX/P7H;->A0H:Z

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vb2;

    iget-object v5, v1, LX/Vb2;->A00:LX/Ru1;

    if-eqz v2, :cond_53

    if-eqz v5, :cond_52

    new-instance v6, LX/LG3;

    invoke-direct {v6}, LX/LG3;-><init>()V

    iget-object v5, v5, LX/Ru1;->A00:LX/3Ee;

    iget-object v0, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    const/4 v4, 0x0

    :goto_1c
    iput-boolean v4, v2, LX/AeV;->A17:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/3Ee;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_52
    const v0, 0x2f797e42

    goto/16 :goto_0

    :cond_53
    if-eqz v5, :cond_52

    iget-object v2, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8r;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/LG1;

    invoke-direct {v6}, LX/LG1;-><init>()V

    iget-object v5, v5, LX/Ru1;->A00:LX/3Ee;

    iget-object v0, v7, LX/P7H;->A0C:Ljava/lang/String;

    if-nez v0, :cond_54

    const-string v0, ""

    :cond_54
    iput-object v0, v6, LX/LG1;->A01:Ljava/lang/String;

    new-instance v0, LX/SKb;

    invoke-direct {v0, v5, v2, v7}, LX/SKb;-><init>(LX/3Ee;LX/F8r;LX/P7H;)V

    iput-object v0, v6, LX/LG1;->A00:LX/SKb;

    iget-object v0, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    goto :goto_1c

    :pswitch_26
    const v1, 0x66ac0502

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/AWW;

    iget-boolean v1, v5, LX/AWW;->A04:Z

    if-eqz v1, :cond_55

    iget-object v1, v5, LX/AWW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const/16 v1, 0x3e3

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    :cond_55
    iget-object v4, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yja;

    iget-object v2, v5, LX/AWW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvL;

    invoke-interface {v4, v1, v0, v2}, LX/Yja;->FR3(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x4d83eeac

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x59deb1ae

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/F0x;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/F0x;->A04:LX/ARS;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QxD;

    iget-object v1, v1, LX/QxD;->A02:LX/AH2;

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARS;->A05(LX/1ZE;)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    const v0, 0x6b825f1a

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x3dff55c9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/M2U;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1}, LX/M2U;->A00(Landroid/graphics/drawable/Drawable;LX/M2U;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    const v0, 0x53199bae

    goto/16 :goto_0

    :pswitch_29
    const v1, -0xfb026ec

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/O7s;

    iget-object v1, v6, LX/O7s;->A01:LX/LW3;

    iget-object v5, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/UdK;

    iget-object v7, v5, LX/UdK;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v12, v1, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v15, "currentTheme"

    if-eqz v12, :cond_57

    iget-object v11, v1, LX/LW3;->A03:LX/2ej;

    if-eqz v11, :cond_68

    iget-object v8, v1, LX/LW3;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_67

    iget-object v2, v1, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v2, :cond_59

    iget-object v10, v2, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/LW3;->A04:LX/6tX;

    if-eqz v2, :cond_66

    invoke-virtual {v2, v7}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v14

    :goto_1d
    iget-object v9, v1, LX/LW3;->A09:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/LW3;->A01(LX/LW3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_56

    const-string v2, "3259963564026002"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_56
    :goto_1e
    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v2, "direct_theme_picker_click"

    invoke-virtual {v11, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const/16 v2, 0x114

    invoke-static {v11, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "target_theme_id"

    invoke-virtual {v11, v2, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_theme_id"

    invoke-virtual {v11, v2, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/TdD;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v2

    invoke-static {v2, v11}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "selection_index"

    invoke-virtual {v11, v2, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/4gk;->A0w()V

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v11, v13, v9}, LX/TdD;->A03(LX/4gk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_57
    iget-boolean v2, v1, LX/LW3;->A0F:Z

    if-eqz v2, :cond_58

    iget-object v2, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v1, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v12, "theme"

    invoke-static {v12, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v11, "click"

    const-string v10, "branded_chat_theme_picker"

    invoke-static/range {v8 .. v14}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_58
    iget-object v2, v1, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v1, LX/LW3;->A0C:Ljava/util/Map;

    if-nez v2, :cond_5a

    const-string v15, "themesMap"

    :cond_59
    :goto_1f
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5a
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v2, :cond_60

    const-string v2, "ai_theme_creation_dummy_theme_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v7, v1, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_5b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v2, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v2, 0x40

    invoke-static {v8, v2}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v12

    const/4 v2, 0x2

    new-instance v13, LX/XxN;

    invoke-direct {v13, v2, v8, v1, v7}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v11, LX/CUe;

    invoke-direct {v11, v10, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/JB3;->A0K:LX/JB3;

    invoke-static/range {v8 .. v13}, LX/Gke;->A00(Landroidx/fragment/app/FragmentActivity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5b
    :goto_20
    iget-boolean v1, v6, LX/O7s;->A02:Z

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1W;

    if-eqz v1, :cond_5d

    iget-object v1, v0, LX/F1W;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5c

    iget-boolean v0, v5, LX/UdK;->A0B:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    :goto_21
    const v0, 0x4c036cb4    # 3.4452176E7f

    goto/16 :goto_0

    :cond_5d
    iget-object v1, v0, LX/F1W;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_21

    :cond_5e
    if-eqz v9, :cond_5b

    iget-object v11, v1, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v11, :cond_5b

    iget-object v7, v1, LX/LW3;->A03:LX/2ej;

    if-eqz v7, :cond_68

    iget-object v2, v1, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v2, :cond_59

    iget-object v10, v2, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/LW3;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_67

    const-string v2, "direct_custom_theme_menu"

    invoke-virtual {v7, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v2, 0xc3

    invoke-static {v7, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "set_theme_id"

    invoke-virtual {v8, v2, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v9}, LX/TdD;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v2

    invoke-static {v2, v8}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    sget-object v7, LX/J51;->A04:LX/J51;

    const-string v2, "minor_entry_point"

    invoke-virtual {v8, v7, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->A0w()V

    sget-object v7, LX/QOp;->A02:LX/QOp;

    const-string v2, "theme_type"

    invoke-virtual {v8, v7, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v7, LX/QPI;->A02:LX/QPI;

    const-string v2, "set_theme_type"

    invoke-virtual {v8, v7, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_5f
    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v10

    if-eqz v10, :cond_5b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v7, v2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v8, 0x7f136141

    const/16 v7, 0x13

    new-instance v2, LX/C1B;

    invoke-direct {v2, v7, v10, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v8}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v8, 0x7f136065

    const/16 v7, 0x1a

    new-instance v2, LX/TjJ;

    invoke-direct {v2, v1, v7}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v8}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v8, 0x7f131027

    const/16 v7, 0x1b

    new-instance v2, LX/TjJ;

    invoke-direct {v2, v10, v7}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v8}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v7, LX/AeR;

    invoke-direct {v7, v9, v10}, LX/AeR;-><init>(LX/AdZ;LX/AeZ;)V

    iget-object v1, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    iput-boolean v4, v2, LX/AeV;->A17:Z

    invoke-virtual {v7, v2}, LX/AeR;->A04(LX/AeV;)V

    goto/16 :goto_20

    :cond_60
    iget-object v7, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-nez v7, :cond_63

    iget-object v8, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    sget-object v7, LX/6eB;->A06:LX/6eB;

    if-eq v8, v7, :cond_63

    if-eqz v9, :cond_61

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_20

    :cond_61
    iget-boolean v7, v1, LX/LW3;->A0H:Z

    if-eqz v7, :cond_62

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "theme_id"

    invoke-static {v9, v4, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XlX;->A00:LX/XlX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGetThemePreview"

    const-string v9, "xdt_theme_preview"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v4, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v10}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v7, LX/ToB;

    invoke-direct {v7, v8, v1, v2}, LX/ToB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/IJ2;

    invoke-direct {v4, v8, v2, v1}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v7, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_20

    :cond_62
    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LX/LW3;->A02(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    goto/16 :goto_20

    :cond_63
    iget-object v7, v1, LX/LW3;->A0P:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OBq;

    sget-object v7, LX/QQm;->A0N:LX/QQm;

    new-array v4, v4, [LX/1tc;

    invoke-static {v7, v8, v4}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v4, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    sget-object v10, LX/HQM;->A03:LX/HQM;

    const/16 v4, 0x20

    new-instance v13, LX/BW6;

    invoke-direct {v13, v4, v2, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v1, 0x6

    new-instance v14, LX/751;

    invoke-direct {v14, v1}, LX/751;-><init>(I)V

    const/4 v15, 0x1

    move-object v12, v11

    invoke-static/range {v7 .. v15}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_20

    :cond_64
    const-string v2, "ai_theme_creation_dummy_theme_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, v1, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1e

    :cond_65
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1e

    :cond_66
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_67
    const-string v15, "entryPoint"

    goto/16 :goto_1f

    :cond_68
    const-string v15, "typedLogger"

    goto/16 :goto_1f

    :pswitch_2a
    const v1, -0x6ec9a308

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QWn;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BI4;

    iget-object v4, v1, LX/BI4;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/QWn;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v2, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_69
    const v0, -0x2d71b301

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x7bc0f668

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v1, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v7

    iget-object v0, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    iget-object v6, v0, LX/BI4;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/OSW;

    invoke-direct {v4}, LX/OSW;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TITLE_KEY"

    const-string v0, "MetaConfig: Launcher"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW_SEE_ALL_IN_UNIVERSE_KEY"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UNIVERSE_NAME_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/6e1;->A09()V

    invoke-virtual {v7}, LX/6e1;->A04()V

    const v0, -0x15029338

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x20596268

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v7, LX/GVo;->A00:LX/GVo;

    iget-object v6, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/PWO;

    iget-object v5, v6, LX/PWO;->A01:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    invoke-static {v5}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v2, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JGz;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Unc;

    invoke-direct {v0, v8, v6, v2, v1}, LX/Unc;-><init>(Landroid/view/View;LX/PWO;LX/JGz;Ljava/util/List;)V

    iput-object v0, v4, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v6}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6a
    const v0, 0x728a64b4

    goto/16 :goto_0

    :pswitch_2d
    const v1, -0x6e09df59

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/O5N;

    iget-object v8, v1, LX/O5N;->A01:LX/B2O;

    iget-object v1, v0, LX/TjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v7

    iget-object v0, v0, LX/TjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEo;

    iget-object v6, v0, LX/BEo;->A00:LX/SoA;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6b

    sget-object v5, LX/SDm;->A00:LX/SDm;

    iget-object v1, v8, LX/B2O;->A00:LX/B2N;

    iget-object v0, v1, LX/B2N;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "posts"

    invoke-interface {v6}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/SDm;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v8, LX/B2O;->A00:LX/B2N;

    iget-object v1, v0, LX/B2N;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    const v0, -0x3e74f695

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x1fae128a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const v0, -0x6cc25a4d

    goto/16 :goto_0

    :cond_6d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1bbaf3b8

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
    .end packed-switch
.end method
