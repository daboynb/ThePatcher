.class public final LX/IO5;
.super LX/Fu6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iput-object p1, p0, LX/IO5;->A00:Landroid/app/Activity;

    iput-boolean p13, p0, LX/IO5;->A0B:Z

    iput-object p5, p0, LX/IO5;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/IO5;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/IO5;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/IO5;->A04:LX/2a5;

    iput-object p4, p0, LX/IO5;->A02:LX/Eul;

    iput-object p3, p0, LX/IO5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/IO5;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/IO5;->A07:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/IO5;->A0C:Z

    iput-object p12, p0, LX/IO5;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/IO5;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, p2, p0, v0}, LX/Fu6;->A00(Landroid/content/Context;Landroid/view/View;LX/0ee;LX/Fu6;Z)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    const v0, 0x1eaed204

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/Fu6;->A07(LX/C55;)V

    iget-object v4, v3, LX/IO5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IO5;->A02:LX/Eul;

    iget-object v0, v3, LX/IO5;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v7, v3, LX/IO5;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/IO5;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/IO5;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v3, LX/IO5;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x76b63cf5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p1

    const v0, -0x608aa92f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/GJh;

    const v0, -0x1a0055c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/IO5;->A0B:Z

    if-nez v4, :cond_0

    iget-object v4, v0, LX/IO5;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v13, v0, LX/IO5;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/IO5;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/IO5;->A04:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/IO5;->A02:LX/Eul;

    iget-object v10, v0, LX/IO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v10 .. v16}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    sget-object v8, LX/OKh;->A00:LX/OKh;

    iget-object v14, v0, LX/IO5;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/IO5;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/IO5;->A0C:Z

    iget-object v9, v0, LX/IO5;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/IO5;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v13, v0, LX/IO5;->A04:LX/2a5;

    iget-object v4, v0, LX/IO5;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/IO5;->A02:LX/Eul;

    iget-object v11, v0, LX/IO5;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x0

    move/from16 v21, v7

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v21}, LX/OKh;->A0S(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v0, LX/IO5;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/IO5;->A0A:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v24, v6

    move/from16 v25, v1

    invoke-static/range {v17 .. v25}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/IO5;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x3ebf46ed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x45d838c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
