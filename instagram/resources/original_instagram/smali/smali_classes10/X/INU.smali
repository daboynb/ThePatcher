.class public final LX/INU;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p8, p0, LX/INU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/INU;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/INU;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/INU;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p7, p0, LX/INU;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/INU;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/INU;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435487
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/INU;->$t:I

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/INU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/INU;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/INU;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/INU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/INU;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/INU;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/INU;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/INU;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/INU;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/INU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/INU;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    iget v1, p0, LX/INU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x20bd0aab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v3, p0, LX/INU;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/INU;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "system_share_sheet"

    invoke-static/range {v1 .. v6}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/INU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "share_location_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x473d907c

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x570dca15

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/INU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, p0, LX/INU;->A05:Ljava/lang/String;

    const-string v5, "live_action_sheet"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "system_share_sheet"

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/INU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/OKh;->A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2d1358ca

    goto :goto_0

    :cond_1
    const v0, 0x48198d3d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/INU;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/234;->A1P(Ljava/lang/Object;)V

    iget-object v2, p0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v3, p0, LX/INU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/INU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "system_share_sheet"

    invoke-static/range {v1 .. v6}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/INU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "share_audio_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x72d8ebbe

    goto :goto_0

    :cond_2
    const v0, 0xe00c3f5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/INU;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v3, p0, LX/INU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/INU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "user_sms"

    invoke-static/range {v1 .. v6}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/INU;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/234;->A1P(Ljava/lang/Object;)V

    const v1, 0x5ef0a611

    goto/16 :goto_0

    :cond_3
    const v0, -0x5e04cc5c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "fetch_audio_permalink_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/INU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v3, p0, LX/INU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/INU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "copy_link"

    invoke-static/range {v1 .. v6}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x3dc51986

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/INU;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const v1, 0x1e195667

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/GFe;

    const v2, 0x57b9bd68

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v4, LX/GFe;->A00:Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;

    if-nez v3, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;->C43()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/OKh;->A00:LX/OKh;

    iget-object v3, v0, LX/INU;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v11, v0, LX/INU;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/INU;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v8, v0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const-string v9, "share_to_system_sheet"

    invoke-static {v14}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v3, "media_id"

    invoke-static {v3, v11, v12, v10}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual/range {v4 .. v10}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v13, "system_share_sheet"

    move-object v9, v7

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/INU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/234;->A1P(Ljava/lang/Object;)V

    const v0, -0x4702ec7e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x552041c

    goto/16 :goto_0

    :cond_2
    const v1, -0x16bd6fa7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/Dqf;

    const v2, -0x3ae471a9

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    iget-object v6, v4, LX/Dqf;->A00:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v2, v0, LX/INU;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v4, v0, LX/INU;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/INU;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v11, v0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v11, LX/254;

    const-string v12, "share_to_system_sheet"

    invoke-static {v6}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    const-string v2, "audio_id"

    invoke-static {v2, v4, v3, v13}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual/range {v7 .. v13}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v0, LX/INU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/234;->A1P(Ljava/lang/Object;)V

    const v0, -0x4a702208

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x69e199ce

    goto/16 :goto_0

    :cond_3
    const v1, 0xaaafa28

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/Dqf;

    const v2, -0x5187cc72

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v11, v4, LX/Dqf;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v0, LX/INU;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v8, v0, LX/INU;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/INU;->A05:Ljava/lang/String;

    const-string v10, "user_sms"

    invoke-static/range {v6 .. v11}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/INU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/234;->A1P(Ljava/lang/Object;)V

    const v0, -0x60fa7ebe

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2525cd47

    goto/16 :goto_0

    :cond_4
    const v1, 0x54e161b3    # 7.744054E12f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/Dqf;

    const v2, -0x568ad02f

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/INU;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v9, v0, LX/INU;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/INU;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/Dqf;->A00:Ljava/lang/String;

    const-string v11, "copy_link"

    invoke-static/range {v7 .. v12}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/Dqf;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/INU;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v5, v3}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5, v2, v0}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, 0x753b2105

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x66b35f8b

    goto :goto_0

    :cond_5
    const v1, -0x2acc023c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v4, LX/GJg;

    const v2, -0x3fd3c4f0

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/OKh;->A00:LX/OKh;

    iget-object v4, v0, LX/INU;->A05:Ljava/lang/String;

    const-string v15, "live_action_sheet"

    iget-object v10, v0, LX/INU;->A02:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, LX/INU;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v9, v0, LX/INU;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v20, "system_share_sheet"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LX/OKh;->A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v0, LX/INU;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v14, v0, LX/INU;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "share_to_system_sheet"

    const/16 v16, 0x1

    move/from16 v17, v2

    invoke-virtual/range {v5 .. v17}, LX/OKh;->A0R(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v5, v8

    move-object v6, v9

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v9, v20

    move-object v10, v13

    invoke-static/range {v5 .. v10}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x76af74a4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7f9c65d8

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
