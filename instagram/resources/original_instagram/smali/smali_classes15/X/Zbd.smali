.class public final LX/Zbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Zbd;->$t:I

    iput-object p3, p0, LX/Zbd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/Zbd;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x66d794fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zbd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Zbd;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {v3}, LX/36K;->A06()V

    const v1, 0x7f131015

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131014    # 1.9548E38f

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f1340b9

    const/4 v9, 0x2

    new-instance v4, LX/Hyb;

    invoke-direct/range {v4 .. v9}, LX/Hyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A05()V

    const/4 v2, 0x7

    new-instance v1, LX/ZaW;

    invoke-direct {v1, v7, v2}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, 0x7eaa8d37

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x241f140e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v7, LX/KSN;

    const/4 v4, 0x0

    const/16 v1, 0x88

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "lead_ads_feed_end_scene_first_question"

    invoke-static {v7, v4, v1, v3, v2}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v4, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v4, LX/0OC;

    iget-object v1, v4, LX/0OC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v1, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v1, v4, LX/0OC;->A03:LX/3vR;

    invoke-virtual {v1, v5}, LX/3vR;->A0u(Z)V

    iget-object v1, v4, LX/0OC;->A05:LX/0OB;

    iget-object v1, v1, LX/0OB;->A02:LX/0O9;

    iget-object v2, v1, LX/0O9;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xe61bd9a

    goto :goto_0

    :pswitch_1
    const v0, 0x54a6e275

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v2, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/ARM;->A02(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x7d5f87f

    goto :goto_0

    :pswitch_2
    const v0, -0x752d9c33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jpa;

    iget-object v1, v1, LX/Jpa;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dwm;

    invoke-interface {v1}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v4

    sget-object v3, LX/8BZ;->A0C:LX/8BZ;

    iget-object v1, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jp2;

    iget-object v2, v1, LX/Jp2;->A02:LX/JzX;

    iget-object v6, p0, LX/Zbd;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/JzX;->A01:LX/AF2;

    if-ne v4, v3, :cond_0

    iget-object v4, v1, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/JzX;->A00:LX/Jpl;

    iget-object v2, v1, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/AF2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v6, v2, v1}, LX/ZEc;->A04(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const v1, 0x74340216

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AF2;->A03:LX/Eul;

    iget-object v4, v2, LX/JzX;->A00:LX/Jpl;

    iget-object v7, v1, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/AF2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/ZEc;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x260d6add

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    const/16 v1, 0x109

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/OcO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v4, LX/QH5;

    sget-object v3, LX/6mx;->A39:LX/6mx;

    iget-object v1, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v1, LX/9YD;

    invoke-virtual {v1}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v5, v4, v1}, LX/TUm;->A02(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/QH5;Z)V

    const v1, -0x276a26af

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x139fca0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/APp;->A00:LX/APp;

    iget-object v1, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3n9;

    iget-object v1, v1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Me;

    iget-object v2, v1, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Me;->A03:LX/9Tv;

    invoke-virtual {v4, v1, v2, v3}, LX/APp;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Zbd;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, -0x3bba5fc2

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x49cb0f40

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/ZAg;->A00:LX/ZAg;

    iget-object v4, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Zbd;->A03:Ljava/lang/String;

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    iget-object v1, v1, LX/5xj;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v7, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ZAg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7841728d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5d54206d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZAw;

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v1, LX/KyQ;

    iget v8, v1, LX/KyQ;->A00:I

    iget-object v1, v1, LX/KyQ;->A06:LX/8mS;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/8mS;->A05:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, LX/Zbd;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/VPK;->A05:LX/VPK;

    const-string v1, "action"

    invoke-interface {v6, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSM;->A0F:LX/VSM;

    invoke-static {v1, v6, v7}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v1, 0x59d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-string v1, "mid"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x29d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v7, LX/ZAw;->A0A:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "elapsed_time_since_component_impression_ms"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v5}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    iget-object v4, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v1, LX/KyQ;

    iget-object v3, v1, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zbd;->A03:Ljava/lang/String;

    sget-object v1, LX/43y;->A2I:LX/43y;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const/16 v1, 0x40d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x3f626c83

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_7
    const v0, -0x7bd4ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, p0, LX/Zbd;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x30b00c09

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x201edfe1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/Zbd;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zbd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Zbd;->A03:Ljava/lang/String;

    sget-object v3, LX/Nx2;->A00:LX/Nx2;

    const/16 v1, 0x1d

    new-instance v8, LX/693;

    invoke-direct {v8, v1, v2, v5}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v9, LX/Qyf;

    invoke-direct {v9, v4, v1}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/Nx2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f131b1c

    invoke-static {v4, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x72d9b2e0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
