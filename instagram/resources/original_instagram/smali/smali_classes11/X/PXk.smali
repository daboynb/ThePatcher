.class public final LX/PXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PXk;->$t:I

    iput-object p2, p0, LX/PXk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PXk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzX()V
    .locals 2

    iget v0, p0, LX/PXk;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PXk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/PXk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V4;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/4V4;)V

    :cond_0
    return-void
.end method

.method public final EzY()V
    .locals 12

    iget v0, p0, LX/PXk;->$t:I

    iget-object v3, p0, LX/PXk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, LX/FKe;

    iget-object v2, p0, LX/PXk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4V4;

    iget-object v0, v2, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v2, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "UPSELL_ACCEPT"

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v2, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "UPSELL_ACCEPT"

    move v10, v11

    goto :goto_0

    :cond_2
    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v2, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v11}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iget-object v1, p0, LX/PXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4V4;

    new-instance v0, LX/PZc;

    invoke-direct {v0, v3, v1}, LX/PZc;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/4V4;)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void
.end method
