.class public final LX/SHI;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/cwn;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cwn;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/SHI;->A01:LX/9Tv;

    iput-object p6, p0, LX/SHI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/SHI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SHI;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/SHI;->A04:LX/cwn;

    iput-object p1, p0, LX/SHI;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/SHI;->A06:Z

    iput-boolean p8, p0, LX/SHI;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 19

    const v0, 0x5fa260f7

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    move-object/from16 v2, p0

    invoke-super {v2, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v5, v2, LX/SHI;->A01:LX/9Tv;

    iget-object v7, v2, LX/SHI;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/SHI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/SHI;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v12, :cond_2

    const-string v8, ""

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v11, -0x1

    :goto_1
    const-string v9, "one_tap_share"

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/Nbl;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v6}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v14, "failure"

    const-string v15, "self_story"

    move-object v13, v6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/SHI;->A04:LX/cwn;

    iget-object v10, v2, LX/SHI;->A00:Landroid/content/Context;

    iget-boolean v14, v2, LX/SHI;->A07:Z

    sget-object v2, LX/4fE;->A04:LX/4fE;

    invoke-interface {v3, v2, v1}, LX/cwn;->EUz(LX/4fE;Lcom/instagram/model/reels/ReelItem;)V

    if-eqz v12, :cond_0

    sget-object v9, LX/Ytj;->A00:LX/Ytj;

    sget-object v13, LX/VEE;->A09:LX/VEE;

    const/4 v15, 0x1

    move-object v11, v6

    invoke-virtual/range {v9 .. v15}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    :cond_0
    const v1, -0x478c018e

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v11, v3, LX/5ou;->A00:I

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    const v0, -0x243d4665

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3d8d9989    # -60.600063f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v12, v3, LX/SHI;->A01:LX/9Tv;

    iget-object v14, v3, LX/SHI;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/SHI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/SHI;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v8, :cond_2

    const-string v15, ""

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    :goto_1
    const-string v16, "one_tap_share"

    move-object v13, v7

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/Nbl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const-string v16, "success"

    const-string v17, "self_story"

    move-object v15, v7

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v3, LX/SHI;->A04:LX/cwn;

    iget-object v6, v3, LX/SHI;->A00:Landroid/content/Context;

    iget-boolean v4, v3, LX/SHI;->A06:Z

    iget-boolean v10, v3, LX/SHI;->A07:Z

    sget-object v3, LX/4fE;->A06:LX/4fE;

    invoke-interface {v5, v3, v2}, LX/cwn;->EUz(LX/4fE;Lcom/instagram/model/reels/ReelItem;)V

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    sget-object v5, LX/Ytj;->A00:LX/Ytj;

    sget-object v9, LX/VEE;->A09:LX/VEE;

    invoke-virtual/range {v5 .. v11}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    :cond_0
    const v2, -0x22c6133a

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, 0x28ea5327

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v4, v4, LX/5ou;->A00:I

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v15

    goto :goto_0
.end method
