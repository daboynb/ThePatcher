.class public final LX/JMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CiD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CiD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JMA;->A01:LX/CiD;

    iput-object p3, p0, LX/JMA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JMA;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/JMA;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 2

    iget-object v1, p0, LX/JMA;->A01:LX/CiD;

    iget-object v0, p0, LX/JMA;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/CiD;->A01(LX/Ltx;LX/CiD;Ljava/lang/String;)V

    return-void
.end method

.method public final EWB(LX/Ltx;)V
    .locals 2

    iget-object v1, p0, LX/JMA;->A01:LX/CiD;

    iget-object v0, p0, LX/JMA;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/CiD;->A01(LX/Ltx;LX/CiD;Ljava/lang/String;)V

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 6

    iget-object v2, p0, LX/JMA;->A01:LX/CiD;

    iget-object v4, p0, LX/JMA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JMA;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/CiD;->A0C:LX/FHJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v0, "inbox"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v0, "ig_direct_group_invite"

    :goto_0
    :pswitch_1
    invoke-static {v1, v2, v5, v0}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-static {v0, v4}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    invoke-static {v0}, LX/1G2;->A1M(LX/6Oy;)V

    iget-object v3, v2, LX/CiD;->A0C:LX/FHJ;

    sget-object v0, LX/FHJ;->A03:LX/FHJ;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/FHJ;->A0C:LX/FHJ;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/FHJ;->A0D:LX/FHJ;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/FHJ;->A06:LX/FHJ;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    if-ne v3, v0, :cond_1

    :cond_0
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_1
    iget-object v1, v2, LX/CiD;->A0C:LX/FHJ;

    sget-object v0, LX/FHJ;->A0B:LX/FHJ;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    iget-object v3, p0, LX/JMA;->A03:Ljava/lang/String;

    const-string v2, "invite_link_join_chat_button"

    const-string v0, "direct_join_thread"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "inbox_channel_invitation"

    goto :goto_0

    :pswitch_3
    const-string v0, "ssc_list"

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x666

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x177

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "channel_link_bottom_sheet"

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xda

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x49b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "inbox_search"

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "reel_viewer_chat_sticker"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
