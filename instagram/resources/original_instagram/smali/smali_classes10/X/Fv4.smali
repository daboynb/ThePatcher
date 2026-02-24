.class public final LX/Fv4;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Fv4;->$t:I

    iput-object p1, p0, LX/Fv4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Fv4;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Fv4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Fv4;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Fv4;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Fv4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 13

    iget v0, p0, LX/Fv4;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xe496592

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/Fv4;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fv4;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    const-string v5, "igtv_action_sheet"

    const-string v6, "system_share_sheet"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x24132598

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5284f7c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Fv4;->A01:Ljava/lang/Object;

    check-cast v6, LX/A62;

    iget-object v7, p0, LX/Fv4;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v12, v6, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/A62;->A00(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/Fv4;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/Fv4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/dfr;

    iget-object v0, p0, LX/Fv4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4, v3, v5}, LX/ZFf;->A02(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;Z)V

    const v0, 0x72eb1426

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/Fv4;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x44fe20f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/Dqh;

    const v0, 0x293b3b69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/Dqh;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v5, LX/Fv4;->A03:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    iget-object v11, v5, LX/Fv4;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/OKh;->A00:LX/OKh;

    invoke-static {v11, v12, v15}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fv4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/Fv4;->A02:Ljava/lang/Object;

    check-cast v10, LX/aBg;

    const/4 v8, 0x0

    const-string v14, "share_to_system_sheet"

    const/16 v17, 0x1

    const-string v16, "igtv_action_sheet"

    move-object v13, v8

    move/from16 v18, v2

    invoke-virtual/range {v6 .. v18}, LX/OKh;->A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x79e697ae

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2b65f901

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4dba4b72    # 3.9068832E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/GKS;

    const v0, 0x722748

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v4}, LX/GKS;->A02()LX/dom;

    iget-object v4, v5, LX/Fv4;->A01:Ljava/lang/Object;

    check-cast v4, LX/A62;

    iget-object v2, v5, LX/Fv4;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/A62;->A01(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/Fv4;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v2, v5, LX/Fv4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v5, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/dfr;

    iget-object v0, v5, LX/Fv4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v2}, LX/ZFf;->A01(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    const v0, 0x45aac4cd    # 5464.6f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x459b66a0

    goto :goto_0
.end method
