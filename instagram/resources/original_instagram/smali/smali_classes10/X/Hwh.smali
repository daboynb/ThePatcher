.class public final LX/Hwh;
.super LX/GC2;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:LX/2iw;

.field public A03:LX/24l;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x2e9edf4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/Hwh;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x326706a8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    const v0, -0x1a2066f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    iget-object v3, p0, LX/Hwh;->A02:LX/2iw;

    iget-object v0, p0, LX/Hwh;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Hwh;->A0E(LX/2iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1150f353

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v6, "unknown"

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x31b3fd0e

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x36920a6d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 20

    const v0, -0x13e591a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/HwW;->A00:LX/2a5;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HwW;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G6M(Ljava/lang/String;)V

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Hwh;->A02:LX/2iw;

    iget-object v4, v2, LX/Hwh;->A00:Landroid/app/Activity;

    iget-object v9, v3, LX/HwW;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/Hwh;->A01:LX/9Tv;

    const/4 v8, 0x0

    const-string v10, "post_forced_logout_recovery"

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    invoke-interface {v3}, LX/Rwk;->C4E()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, v4

    move-object v9, v5

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/BdT;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    move-object v4, v10

    move-object v6, v8

    move v7, v12

    invoke-virtual/range {v2 .. v7}, LX/Hwh;->A0E(LX/2iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x120cbdbf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v3, v4, v10, v7}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v18, "feed_force_logout_login"

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-interface/range {v13 .. v19}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0E(LX/2iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/6hs;->A0y:LX/6hs;

    const v0, 0x604f9bf0

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v2, p0, v1}, LX/GC2;->A01(LX/42R;LX/GC2;LX/6hs;)V

    invoke-static {p2}, LX/22X;->A05(LX/LjV;)I

    move-result v3

    :goto_0
    sget-object v1, LX/6hs;->A0o:LX/6hs;

    iget-object v0, p0, LX/Hwh;->A02:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0l:LX/JKR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    const-string v0, "successful"

    invoke-static {v2, v0, p5}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    const-string v1, "accounts_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_activity"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6ee1d3e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/Hwh;->A03:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x47f28a47

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
