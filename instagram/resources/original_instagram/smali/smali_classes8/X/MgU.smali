.class public final LX/MgU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MgU;->$t:I

    iput-object p4, p0, LX/MgU;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MgU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MgU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MgU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/MgU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/MgU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/MgU;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1b;

    iget-object v2, v0, LX/B1b;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_inspiration_screen_steer_suggestion_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhA;

    iget-object v0, v0, LX/AhA;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/MgU;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/MgU;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/MgU;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, v2, v4, v1, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/MgU;->A01:Ljava/lang/Object;

    check-cast v2, LX/AqK;

    iget-object v1, v2, LX/AqK;->A02:LX/FeE;

    instance-of v0, v1, LX/ENq;

    if-eqz v0, :cond_9

    check-cast v1, LX/ENq;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/ENq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/MgU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/AqK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/AqK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v6

    sget-object v2, LX/Hri;->A00:LX/Hri;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0em;

    iget-object v4, v2, LX/AqK;->A04:Ljava/lang/String;

    iget-boolean v7, v2, LX/AqK;->A07:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/LIF;

    invoke-direct/range {v2 .. v7}, LX/LIF;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/MgU;->A01:Ljava/lang/Object;

    check-cast v2, LX/AqK;

    iget-object v1, v2, LX/AqK;->A02:LX/FeE;

    instance-of v0, v1, LX/ENq;

    if-eqz v0, :cond_9

    check-cast v1, LX/ENq;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/ENq;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/MgU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/AqK;->A04:Ljava/lang/String;

    sget-object v2, LX/Hri;->A00:LX/Hri;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    const-string v8, "inbox_directory"

    invoke-virtual/range {v2 .. v8}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0em;

    iget-object v4, v2, LX/AqK;->A04:Ljava/lang/String;

    iget-boolean v7, v2, LX/AqK;->A07:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/LIF;

    invoke-direct/range {v2 .. v7}, LX/LIF;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/MgU;->A02:Ljava/lang/Object;

    check-cast v2, LX/NII;

    sget-object v1, LX/J5y;->A09:LX/J5y;

    iget-object v3, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v3, LX/41P;

    iget-object v0, v3, LX/41P;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v0, v0, LX/B2Z;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/9fZ;->A02:LX/9fZ;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    iget-object v1, v3, LX/41P;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v5, v0, LX/B2Z;->A02:Ljava/io/File;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v2, v0, LX/B2Z;->A06:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v3, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v3, LX/41P;->A06:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/41P;->A09:Ljava/lang/String;

    iget v8, v3, LX/41P;->A01:I

    iget v9, v3, LX/41P;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    :goto_2
    iget-object v2, v3, LX/41P;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v1, v0, LX/B2Z;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/41P;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v3, v3, LX/41P;->A06:LX/6cO;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v5, v0, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/LLG;

    invoke-direct/range {v2 .. v7}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v1, p0, LX/MgU;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    iget-object v0, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/SpA;->Dzd(Landroid/content/Context;)V

    invoke-interface {v1}, LX/SpA;->AmY()V

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v0, v0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/41P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v3, LX/41P;->A06:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00022c2dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v1}, LX/GVP;->A00(Lcom/instagram/common/session/UserSession;LX/GxV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v5}, Lcom/instagram/direct/request/DirectThreadApi;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Buv;

    invoke-direct {v0, v4, v1}, LX/Buv;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/MgU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v4, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/MgU;->A02:Ljava/lang/Object;

    check-cast v0, LX/5B9;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_subscription_community_preview_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/MgU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/MgU;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v4, p0, LX/MgU;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/MgU;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v6}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
