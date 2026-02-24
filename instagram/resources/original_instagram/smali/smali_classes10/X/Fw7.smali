.class public final LX/Fw7;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Mnh;

.field public final synthetic A06:LX/AQ6;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;Lcom/instagram/common/session/UserSession;LX/Mnh;LX/AQ6;Ljava/lang/String;Ljava/lang/String;LX/1rz;D)V
    .locals 0

    iput-object p3, p0, LX/Fw7;->A03:LX/2iw;

    iput-object p1, p0, LX/Fw7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Fw7;->A02:LX/9Tv;

    iput-wide p10, p0, LX/Fw7;->A00:D

    iput-object p7, p0, LX/Fw7;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Fw7;->A06:LX/AQ6;

    iput-object p8, p0, LX/Fw7;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Fw7;->A05:LX/Mnh;

    iput-object p9, p0, LX/Fw7;->A09:LX/1rz;

    iput-object p4, p0, LX/Fw7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 21

    const v0, 0x4fda563d    # 7.3261696E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v0, v5, LX/Fw7;->A05:LX/Mnh;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Mnh;->A01:Landroid/os/Handler;

    new-instance v3, LX/Pyq;

    invoke-direct {v3, v0}, LX/Pyq;-><init>(LX/Mnh;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v5, LX/Fw7;->A09:LX/1rz;

    iput-object v11, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    instance-of v9, v4, LX/31a;

    if-eqz v9, :cond_3

    move-object v0, v4

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvc;

    iget-boolean v0, v0, LX/Dvc;->A02:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/8lB;->A06:LX/8lB;

    iget-object v10, v5, LX/Fw7;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "FX SSO login failed for MANI account because two factor is required"

    invoke-virtual {v9, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/Mww;->A02:LX/0AG;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Mww;->A03:LX/0AG;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Fw7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/Fw7;->A07:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/9D2;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v5, LX/Fw7;->A00:D

    iget-object v14, v5, LX/Fw7;->A08:Ljava/lang/String;

    iget-object v15, v5, LX/Fw7;->A07:Ljava/lang/String;

    const-string v13, "intra_app"

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-wide/from16 v19, v0

    invoke-virtual/range {v9 .. v20}, LX/8lB;->A0G(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_2
    const v0, -0x1ed15868

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    if-eqz v9, :cond_6

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/Rr6;

    iget-object v7, v0, LX/Rr6;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "FX SSO login failed for MANI account"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v6, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with error type "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_4

    const-string v3, " with response null"

    :cond_4
    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/8lB;->A06:LX/8lB;

    iget-object v10, v5, LX/Fw7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    const-string v7, "request failed"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a7d9312

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    const v0, 0x87fbc79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v3, LX/Hwb;

    const v0, 0x58991d06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Hwb;->A05:LX/2a5;

    iget-object v4, v2, LX/Fw7;->A03:LX/2iw;

    iget-object v6, v2, LX/Fw7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v3, "company_identity_switcher"

    invoke-static {v6, v4, v5, v3, v13}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v5, LX/BdT;->A02:LX/BdT;

    iget-object v8, v2, LX/Fw7;->A02:LX/9Tv;

    invoke-static {}, LX/222;->A00()D

    move-result-wide v11

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    move v14, v13

    move v15, v13

    invoke-virtual/range {v5 .. v16}, LX/BdT;->A0C(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    sget-object v8, LX/8lB;->A06:LX/8lB;

    iget-wide v3, v2, LX/Fw7;->A00:D

    iget-object v6, v2, LX/Fw7;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/Fw7;->A06:LX/AQ6;

    iget-object v5, v5, LX/AQ6;->A02:Ljava/lang/Object;

    check-cast v5, LX/AQ5;

    iget-object v5, v5, LX/AQ5;->A03:Ljava/lang/String;

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v5, v2, LX/Fw7;->A07:Ljava/lang/String;

    const-string v12, "intra_app"

    move-object v13, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    invoke-virtual/range {v8 .. v19}, LX/8lB;->A0G(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v3, v2, LX/Fw7;->A05:LX/Mnh;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/Mnh;->A01:Landroid/os/Handler;

    new-instance v5, LX/Pyq;

    invoke-direct {v5, v3}, LX/Pyq;-><init>(LX/Mnh;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, v2, LX/Fw7;->A09:LX/1rz;

    iput-object v7, v2, LX/1rz;->A00:Ljava/lang/Object;

    const v2, -0x7bb926f2

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, 0x64512ea1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
