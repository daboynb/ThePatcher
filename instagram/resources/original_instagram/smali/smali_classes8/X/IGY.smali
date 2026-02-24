.class public final LX/IGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/RBR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/IGY;->$t:I

    iput-object p1, p0, LX/IGY;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/IGY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/IGY;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/IGY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/IGY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IGY;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/IGY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IGY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/IGY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IGY;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/IGY;->A03:Ljava/lang/String;

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
    .line 268435486
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/IGY;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6a6dc4bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    iget-object v8, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v9, p0, LX/IGY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/IGY;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, v4}, LX/4a8;-><init>(LX/LjV;)V

    const-string v1, "ig_story_reply"

    iput-object v1, v2, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v4, 0x0

    const-string v3, "ig_story_reply_action"

    invoke-interface {v7, v3}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v3, 0x26d

    invoke-static {v7, v3}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    sget-object v2, LX/FTz;->A02:LX/FTz;

    const-string v1, "event"

    invoke-virtual {v7, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reel_viewer_dashboard"

    invoke-static {v3, v6, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    invoke-static {v8}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/1t0;

    invoke-direct {v1, v2}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/6Oy;->A0F(LX/chp;)V

    iput-object v5, v3, LX/6Oy;->A0g:Ljava/lang/String;

    iput-object v4, v3, LX/6Oy;->A0B:LX/Ic5;

    iput-object v6, v3, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Oy;->A0M:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6Oy;->A07()V

    const v1, 0x5e845453

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0

    :pswitch_0
    const v0, -0xb473b8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBR;

    iget-object v5, v1, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/RBR;->A00:LX/9Tv;

    iget-object v2, p0, LX/IGY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/IGY;->A03:Ljava/lang/String;

    new-instance v6, LX/Ari;

    invoke-direct {v6, v2, v1}, LX/Ari;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/HqY;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ari;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    const v1, 0x3a808481

    goto :goto_1

    :pswitch_1
    const v0, -0x74c061bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/IGY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v3, LX/RBR;

    iget-object v1, v3, LX/RBR;->A02:LX/4fH;

    iget-boolean v1, v1, LX/4fH;->A04:Z

    if-eqz v1, :cond_3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_2
    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v4}, LX/OHE;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v1, v3, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v4

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/IGY;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/5B9;->A07(Ljava/lang/String;J)V

    const v1, -0x2b4b33f0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_2

    :pswitch_2
    const v0, -0x76575b4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/YiH;

    iget-object v3, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/IGY;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/IGY;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/YiH;->Edf(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1ed6681f

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x51ff8773

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IGY;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/IGY;->A03:Ljava/lang/String;

    new-instance v3, LX/IX1;

    invoke-direct {v3}, LX/IX1;-><init>()V

    const/4 v2, 0x0

    const-string v6, ""

    const-string v8, "search_result"

    move-object v9, v2

    invoke-static/range {v1 .. v9}, LX/TbU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x59a9214

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x257723d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IGY;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A35:LX/43y;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    iget-object v1, p0, LX/IGY;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x63683d82

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x259f2936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v5, LX/JGs;

    iget-object v1, v5, LX/JGs;->A02:LX/1m4;

    iget-object v1, v1, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0a()V

    iget-object v1, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    const-string v4, "remix_creation_in_thread_view_null_state_row"

    iget-object v3, p0, LX/IGY;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "remix_creation_entry_point_clicked"

    invoke-static {v2, v1, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/IGY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "original_persona_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_creator"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/JGs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/JGs;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "AI_REMIX"

    invoke-static {v2, v4, v3, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :cond_5
    const v1, -0x3a5cfe78

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x56e628fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/IGY;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/IGY;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/IGY;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/aXm;

    invoke-direct/range {v2 .. v7}, LX/aXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v1}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_6
    const v1, 0x61103f95

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x10790996

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    const-string v3, "remix_creation_in_thread_details"

    iget-object v6, p0, LX/IGY;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "remix_creation_entry_point_clicked"

    invoke-static {v2, v1, v6}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/IGY;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v1, v2, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/IGY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "original_persona_id"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_creator"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AI_REMIX"

    invoke-static {v4, v2, v5, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    const v1, 0x651df6f1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
