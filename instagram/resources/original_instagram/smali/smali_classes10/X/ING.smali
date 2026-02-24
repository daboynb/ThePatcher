.class public final LX/ING;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p12, p0, LX/ING;->$t:I

    iput-object p7, p0, LX/ING;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ING;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/ING;->A0A:Z

    iput-object p2, p0, LX/ING;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/ING;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/ING;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ING;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ING;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ING;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/ING;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/ING;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/ING;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    const v1, -0x69f0d8f7

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v6, v0, LX/ING;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v3, v0, LX/ING;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v0, LX/ING;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v0, LX/ING;->A0A:Z

    iget-object v10, v0, LX/ING;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/ING;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v11, v0, LX/ING;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/ING;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ING;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    iget-object v0, v0, LX/ING;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v16

    invoke-static {v6}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v13}, LX/OKh;->A0B(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v11, v4

    move-object v12, v5

    move-object v14, v10

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7c84d0d0

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v1, -0x6b127453

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, v0, LX/ING;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/234;->A1P(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ING;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ING;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, v0, LX/ING;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ING;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/ING;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/ING;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "share_audio_via_app_failed"

    invoke-static {v2, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0xad15fa7

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/ING;->$t:I

    if-eqz v1, :cond_0

    const v1, -0x543dcc98

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/GJf;

    const v2, -0x6947d99a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/GJf;->A02()LX/Yhg;

    move-result-object v4

    check-cast v4, LX/G9O;

    iget-object v11, v4, LX/G9O;->A00:Ljava/lang/String;

    sget-object v9, LX/OKh;->A00:LX/OKh;

    iget-object v5, v0, LX/ING;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, v0, LX/ING;->A03:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v7, v0, LX/ING;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/ING;->A0A:Z

    iget-object v12, v0, LX/ING;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ING;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v13, v0, LX/ING;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/ING;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/ING;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Runnable;

    move v15, v4

    invoke-static/range {v5 .. v15}, LX/OKh;->A0B(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/ING;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/ING;->A09:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v13 .. v21}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x60387d26

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6afcb61c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v1, 0x23a882ae

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/Dqf;

    const v2, -0x507544ad

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/Dqf;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-object v12, v0, LX/ING;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/ING;->A07:Ljava/lang/String;

    iget-boolean v8, v0, LX/ING;->A0A:Z

    iget-object v15, v0, LX/ING;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v7, v0, LX/ING;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ING;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ING;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, v0, LX/ING;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v13}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "audio_id"

    invoke-static {v2, v7, v6, v3}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object/from16 v17, v16

    move-object/from16 v23, v3

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v25}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v2, v0, LX/ING;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/234;->A1P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ING;->A09:Ljava/lang/String;

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v7, v13

    invoke-static/range {v2 .. v7}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xc03046a

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, -0x1e394331

    goto :goto_0
.end method
