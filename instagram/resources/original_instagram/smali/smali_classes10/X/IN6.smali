.class public final LX/IN6;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/IN6;->A05:Ljava/lang/Runnable;

    iput-object p5, p0, LX/IN6;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/IN6;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/IN6;->A04:LX/2a5;

    iput-object p4, p0, LX/IN6;->A02:LX/Eul;

    iput-object p3, p0, LX/IN6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IN6;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    const v0, 0x48733f50

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IN6;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v4, v3, LX/IN6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IN6;->A02:LX/Eul;

    iget-object v0, v3, LX/IN6;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v7, v3, LX/IN6;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "system_share_sheet"

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/IN6;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2db7425

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    const v0, 0x827b783

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/GJh;

    const v0, 0x5d0b960a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IN6;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v4}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v5, v6, LX/IN6;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v6, LX/IN6;->A06:Ljava/lang/String;

    iget-object v12, v6, LX/IN6;->A04:LX/2a5;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v11, v6, LX/IN6;->A02:LX/Eul;

    iget-object v10, v6, LX/IN6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "system_share_sheet"

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v8, v6, LX/IN6;->A00:Landroid/app/Activity;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "share_to_system_sheet"

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v20}, LX/OKh;->A0S(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x864b328

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x49d106cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
