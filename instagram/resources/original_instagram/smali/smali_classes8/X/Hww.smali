.class public final LX/Hww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hww;->$t:I

    iput-object p1, p0, LX/Hww;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/Hww;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v2, v3, LX/Eyc;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fvj;

    iget-object v1, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v9, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v9, v3, v10}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v12, LX/NGk;

    invoke-direct {v12, v0, v2, v1}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/NGk;->A01()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v13, :cond_1

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GKV;

    const-class v0, LX/GQi;

    invoke-static {v4, v10, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/AGU;->A0U:Z

    new-instance v6, LX/M45;

    invoke-direct/range {v6 .. v14}, LX/M45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gi0;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrR;

    iget-object v3, v0, LX/FrR;->A03:LX/6CO;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/FrR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "reel_viewer_see_highlights_button"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6CO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v0, v0, LX/aMp;->A05:LX/WPF;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/WPF;->A02:LX/AeZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    :cond_2
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOa;

    invoke-interface {v0}, LX/NOa;->E35()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOa;

    invoke-interface {v0}, LX/NOa;->E1Z()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOf;

    invoke-interface {v0}, LX/NOf;->FEB()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/89N;

    iget-object v5, v0, LX/89N;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "LimitedInteractionsSettingsFragment.SHOULD_SHOW_BOTTOM_SHEET"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v0, LX/89N;

    iget-object v4, v0, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/89N;->A05:LX/21S;

    invoke-static {v4, v7}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v8, "is_enabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    iget-object v7, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v7, LX/89N;

    iget-object v6, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    iget-object v4, v7, LX/89N;->A09:Ljava/lang/String;

    iget-object v3, v7, LX/89N;->A02:LX/89Y;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v3, v1}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v5, v4}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1G2;->A03(J)J

    move-result-wide v4

    const-wide/32 v0, 0x93a80

    add-long/2addr v4, v0

    iget-object v3, v7, LX/89N;->A02:LX/89Y;

    iget-object v7, v7, LX/89N;->A07:LX/21S;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v8, "version"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "reminder_date"

    long-to-int v0, v4

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_b
    iget-object v7, p0, LX/Hww;->A00:Ljava/lang/Object;

    check-cast v7, LX/89N;

    iget-object v6, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    iget-object v4, v7, LX/89N;->A09:Ljava/lang/String;

    iget-object v3, v7, LX/89N;->A02:LX/89Y;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v3, v1}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v5, v4}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v7, LX/89N;->A02:LX/89Y;

    iget-object v7, v7, LX/89N;->A06:LX/21S;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v8, "version"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v8, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
