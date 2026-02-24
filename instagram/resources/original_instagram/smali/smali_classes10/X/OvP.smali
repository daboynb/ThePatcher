.class public final LX/OvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OvP;->$t:I

    iput-object p1, p0, LX/OvP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/OvP;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/OvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCu;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/FCu;->A02(LX/FCu;)V

    iget-object v1, v0, LX/FCu;->A04:LX/O1e;

    if-nez v1, :cond_8

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/FCu;->A03(LX/FCu;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/OvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v0, v0, LX/F5p;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEx;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/BEx;->A02(LX/BEx;Z)V

    iget-object v0, v4, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v8

    sget-object v7, LX/JK9;->A0Q:LX/JK9;

    iget-object v5, v4, LX/BEx;->A0F:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A03()LX/Cud;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/Cud;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A03()LX/Cud;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/Cud;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "create_promotion"

    const/4 v2, 0x0

    const-string v19, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v18, v6

    invoke-static/range {v6 .. v20}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BEx;->A02:LX/DUQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DSU()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DQj()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/BEx;->A04:LX/IL8;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IL8;->A01:Ljava/util/Map;

    iput-object v6, v4, LX/BEx;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/BEx;->A02:LX/DUQ;

    invoke-static {v4, v2}, LX/BEx;->A02(LX/BEx;Z)V

    iget-object v0, v4, LX/BEx;->A03:LX/MVx;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/MVx;->A00:LX/F5p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_non_discrimination_screen"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v0, LX/ERr;

    invoke-direct {v0}, LX/ERr;-><init>()V

    invoke-static {v0, v3}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, v4, LX/BEx;->A02:LX/DUQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DUQ;->A06:LX/SaV;

    if-eqz v0, :cond_7

    check-cast v0, LX/DTw;

    iget-object v0, v0, LX/DTw;->A00:LX/SAY;

    if-eqz v0, :cond_7

    check-cast v0, LX/DRy;

    iget-object v0, v0, LX/DRy;->A01:LX/X7A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-static {v4, v1, v0}, LX/BEx;->A01(LX/BEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_9

    invoke-static {v4}, LX/BEx;->A00(LX/BEx;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O1e;->A04(Z)V

    :cond_9
    return-void
.end method
