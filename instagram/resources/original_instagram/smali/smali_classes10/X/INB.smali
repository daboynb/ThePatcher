.class public final LX/INB;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/INB;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/INB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/INB;->A01:LX/9Tv;

    iput-object p7, p0, LX/INB;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/INB;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/INB;->A03:Ljava/lang/Runnable;

    iput-object p4, p0, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/INB;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/INB;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/INB;->A09:Z

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, 0x79ec36f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/INB;->A00:Landroid/app/Activity;

    const-string v0, "share_location_via_app_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/INB;->A01:LX/9Tv;

    iget-object v5, p0, LX/INB;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/INB;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/INB;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7c537103

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p1

    const v0, 0x760047f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v1, LX/GFe;

    const v0, 0x2185b81d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GFe;->A00:Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;->C43()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1

    const-string v26, ""

    :cond_1
    move-object/from16 v10, p0

    iget-object v15, v10, LX/INB;->A00:Landroid/app/Activity;

    iget-object v6, v10, LX/INB;->A05:Ljava/lang/String;

    iget-object v13, v10, LX/INB;->A01:LX/9Tv;

    iget-object v12, v10, LX/INB;->A06:Ljava/lang/String;

    iget-object v11, v10, LX/INB;->A07:Ljava/lang/String;

    iget-object v5, v10, LX/INB;->A03:Ljava/lang/Runnable;

    invoke-static/range {v26 .. v26}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-boolean v4, v10, LX/INB;->A09:Z

    iget-object v3, v10, LX/INB;->A04:Ljava/lang/String;

    iget-object v2, v10, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static/range {v26 .. v26}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v6, v3, v1}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object/from16 v17, v16

    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v25}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, v10, LX/INB;->A08:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x176732bb

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x4a24ba2f    # 2698891.8f

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method
