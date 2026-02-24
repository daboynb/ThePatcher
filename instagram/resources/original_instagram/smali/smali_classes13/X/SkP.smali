.class public final LX/SkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SkP;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/SkP;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2a5;Ljava/lang/String;Z)V
    .locals 9

    const/4 v4, 0x1

    move-object v7, p2

    invoke-static {p2}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v8

    :goto_0
    invoke-static {p2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v1, p2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    move-object v6, p0

    iget-object v2, p0, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v2}, LX/2a5;->A04(LX/LjV;)V

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/KnR;->A00:LX/KnR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KnQ;

    const-class v0, LX/KnR;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_4

    const-string v0, "friendships/unblock_friend_reel/%s/"

    :goto_1
    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v2, v0, p3, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v3, LX/G2O;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/G2O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    const-string v3, ""

    iget-object v2, p0, LX/SkP;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    const v1, 0x7f1377b1

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f1377b2

    :cond_1
    :goto_2
    invoke-static {p2, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    const v1, 0x7f13782c

    if-nez v0, :cond_1

    :cond_3
    const v1, 0x7f13782d

    goto :goto_2

    :cond_4
    const-string v0, "friendships/block_friend_reel/%s/"

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    const-string v4, ""

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    if-eqz v0, :cond_2

    if-eqz p4, :cond_5

    iget-object v0, v7, LX/SkP;->A00:Landroid/content/Context;

    invoke-virtual {v7, v0, v8, v9, v11}, LX/SkP;->A00(Landroid/content/Context;LX/2a5;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-interface {v6}, LX/YgV;->Eyo()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v7, LX/SkP;->A00:Landroid/content/Context;

    const v1, 0x7f130cd3

    if-eqz p5, :cond_3

    const v1, 0x7f134986

    :cond_3
    invoke-static {v8}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x7db

    const v1, 0x7f130cd1

    if-lt v2, v0, :cond_4

    const v1, 0x7f130cd2

    :cond_4
    invoke-static {v8, v4}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    iput-object v3, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1339f7

    new-instance v5, LX/TfK;

    invoke-direct/range {v5 .. v11}, LX/TfK;-><init>(LX/YgV;LX/SkP;LX/2a5;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    const v2, 0x7f1345de

    if-eqz p5, :cond_6

    const v2, 0x7f1345db

    :cond_6
    iget-object v1, v7, LX/SkP;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_8

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v4, v0

    :goto_1
    invoke-static {v1, v4, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    iget-object v1, v7, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/SkP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    iput-object v2, v4, LX/36K;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f131a68

    new-instance v5, LX/TfK;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/TfK;-><init>(LX/YgV;LX/SkP;LX/2a5;Ljava/lang/String;IZ)V

    :goto_2
    invoke-virtual {v4, v5, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v10}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_8
    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1
.end method
