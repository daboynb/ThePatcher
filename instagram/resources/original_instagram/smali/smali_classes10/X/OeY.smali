.class public final LX/OeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final synthetic A06:LX/Mnh;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/Mnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rz;D)V
    .locals 0

    iput-object p7, p0, LX/OeY;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/OeY;->A06:LX/Mnh;

    iput-object p1, p0, LX/OeY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OeY;->A03:LX/2iw;

    iput-object p4, p0, LX/OeY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/OeY;->A0A:LX/1rz;

    iput-object p8, p0, LX/OeY;->A07:Ljava/lang/String;

    iput-wide p11, p0, LX/OeY;->A00:D

    iput-object p9, p0, LX/OeY;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/OeY;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object p2, p0, LX/OeY;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ6;

    iget-object v1, v2, LX/OeY;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/AQ6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v2, LX/OeY;->A03:LX/2iw;

    iget-object v9, v2, LX/OeY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, LX/OeY;->A02:LX/9Tv;

    iget-wide v0, v2, LX/OeY;->A00:D

    iget-object v12, v2, LX/OeY;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/OeY;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/OeY;->A06:LX/Mnh;

    iget-object v7, v2, LX/OeY;->A0A:LX/1rz;

    iget-object v11, v2, LX/OeY;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Fw7;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-direct/range {v14 .. v25}, LX/Fw7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;Lcom/instagram/common/session/UserSession;LX/Mnh;LX/AQ6;Ljava/lang/String;Ljava/lang/String;LX/1rz;D)V

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/Mnh;->A04:LX/KVJ;

    if-nez v1, :cond_1

    const-string v0, "nativeBackgroundView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v8, LX/Mnh;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/KVJ;->A00(Landroid/widget/FrameLayout;)V

    iget-object v1, v8, LX/Mnh;->A05:LX/FiT;

    iget-object v0, v8, LX/Mnh;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, LX/FiT;->A01(Landroid/widget/FrameLayout;Z)V

    :cond_2
    sget-object v5, LX/AJG;->A00:LX/AJG;

    iget-object v0, v4, LX/AQ6;->A02:Ljava/lang/Object;

    check-cast v0, LX/AQ5;

    iget-object v4, v0, LX/AQ5;->A03:Ljava/lang/String;

    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iget-object v1, v0, LX/AQ5;->A01:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v0

    invoke-virtual {v5, v9, v10, v0, v4}, LX/AJG;->A0I(Landroid/content/Context;LX/254;LX/AKI;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    if-eqz v8, :cond_3

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/OeY;->A06:LX/Mnh;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/Mnh;->A01:Landroid/os/Handler;

    new-instance v4, LX/Pyq;

    invoke-direct {v4, v0}, LX/Pyq;-><init>(LX/Mnh;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, v2, LX/OeY;->A0A:LX/1rz;

    iput-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v4, LX/8lB;->A06:LX/8lB;

    iget-object v5, v2, LX/OeY;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "Unable to vertical switch because MANI account not found"

    invoke-virtual {v4, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    iget-object v0, v2, LX/OeY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v2, LX/OeY;->A07:Ljava/lang/String;

    invoke-static {v0, v5, v10}, LX/9D2;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-wide v0, v2, LX/OeY;->A00:D

    iget-object v9, v2, LX/OeY;->A08:Ljava/lang/String;

    const-string v8, "intra_app"

    const/16 v18, 0x1

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v19, v3

    move/from16 v17, v3

    move-wide v15, v0

    invoke-virtual/range {v4 .. v19}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :goto_0
    iget-object v0, v2, LX/OeY;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v2}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method
