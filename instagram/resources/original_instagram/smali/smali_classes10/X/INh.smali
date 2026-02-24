.class public final LX/INh;
.super LX/Fu6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/INh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/INh;->A01:LX/Eul;

    iput-object p6, p0, LX/INh;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/INh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p0, p8}, LX/Fu6;->A00(Landroid/content/Context;Landroid/view/View;LX/0ee;LX/Fu6;Z)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    const v0, -0x1738a6ee

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/Fu6;->A07(LX/C55;)V

    iget-object v4, v3, LX/INh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/INh;->A01:LX/Eul;

    iget-object v0, v3, LX/INh;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v7, v3, LX/INh;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "copy_link"

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x60d82c5d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p1

    const v0, -0xaa2ddf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v7, LX/GJh;

    const v0, 0x1ad37d7a

    invoke-static {v7, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    const v0, 0x18958f06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Fu6;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/Fu6;->A04:Z

    iget-object v0, v6, LX/Fu6;->A02:Landroid/view/View;

    invoke-static {v4, v0, v1}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, -0x2064925d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-virtual {v7}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, LX/INh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/INh;->A01:LX/Eul;

    iget-object v0, v6, LX/INh;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v10, v6, LX/INh;->A03:Ljava/lang/String;

    const-string v11, "copy_link"

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5750efce

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5ab6cb9b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
