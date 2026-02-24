.class public final LX/PXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4V4;

.field public final synthetic A02:LX/FJD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4V4;LX/FJD;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PXm;->A02:LX/FJD;

    iput-object p2, p0, LX/PXm;->A01:LX/4V4;

    iput-object p1, p0, LX/PXm;->A00:Landroid/view/View;

    iput-object p4, p0, LX/PXm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PXm;->A02:LX/FJD;

    iget-object v3, v0, LX/PXm;->A01:LX/4V4;

    iget-object v2, v0, LX/PXm;->A00:Landroid/view/View;

    iget-object v5, v0, LX/PXm;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v3

    iget-object v6, v3, LX/1WV;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/1WV;->A04:Ljava/lang/String;

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/FJD;->A02(Landroid/view/View;LX/1WV;LX/FJD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2C7;->A06(LX/Sky;)V

    return-void

    :cond_4
    invoke-static {v4, v8, v9}, LX/FJD;->A05(LX/FJD;ZZ)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_8

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_7

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_6

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/2MH;->A07:LX/2O5;

    iget-object v1, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v9}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v2

    iget-object v1, v3, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v3, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v14, v0, v9}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-static {v4, v9, v9}, LX/FJD;->A05(LX/FJD;ZZ)V

    :goto_2
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/45L;->A01:LX/45L;

    iget-object v0, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v3, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v3, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v11

    const/4 v13, 0x0

    const-string v15, "UPSELL_ACCEPT"

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/FJD;->A02:LX/B69;

    invoke-static {v1}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/NfA;

    invoke-direct {v11, v0}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v1, v3, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v3, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v12

    const-string v15, "UPSELL_ACCEPT"

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
