.class public final LX/Iay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ly;

.field public final synthetic A02:LX/Ohn;

.field public final synthetic A03:LX/B8m;

.field public final synthetic A04:LX/7HM;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/Iay;->A04:LX/7HM;

    iput-object p5, p0, LX/Iay;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Iay;->A03:LX/B8m;

    iput-object p6, p0, LX/Iay;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Iay;->A02:LX/Ohn;

    iput p7, p0, LX/Iay;->A00:I

    iput-object p1, p0, LX/Iay;->A01:LX/2ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KVA;LX/3Mn;)LX/3Mn;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/3Mn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/3Mn;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/3Mn;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/3Mn;->A0B:Z

    iget-boolean v12, v0, LX/3Mn;->A0C:Z

    iget-object v6, v0, LX/3Mn;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/3Mn;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/3Mn;->A02:Ljava/lang/String;

    iget-boolean v13, v0, LX/3Mn;->A0A:Z

    iget-object v1, v0, LX/3Mn;->A00:LX/6dV;

    iget-object v9, v0, LX/3Mn;->A09:Ljava/util/Map;

    iget-boolean v14, v0, LX/3Mn;->A0D:Z

    iget-object v10, v0, LX/3Mn;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/3Mn;

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final FAB(LX/BRa;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Iay;->A04:LX/7HM;

    iget-object v5, v6, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Iay;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v3, LX/Iay;->A03:LX/B8m;

    invoke-static {v5, v7, v1}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v9

    iget-boolean v0, v8, LX/BRa;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7HM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7HM;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7HM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ya9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BtvEnabledMap is null after thread fetch success, threadSubType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6cJ;->D00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleState = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6cJ;->C2B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/62Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-interface {v4, v1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v14, v3, LX/Iay;->A06:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget v1, v3, LX/Iay;->A00:I

    iget-object v0, v6, LX/7HM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b7d

    invoke-static {v14, v10, v1, v0, v2}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    invoke-virtual {v9}, LX/2kM;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    move-object v0, v7

    check-cast v0, LX/Iai;

    invoke-interface {v0}, LX/Iai;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/7HM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v11, 0xf

    const/16 v13, 0x56

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_2
    invoke-static {v5}, LX/5lG;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v4

    iget-object v2, v3, LX/Iay;->A01:LX/2ly;

    iget-object v1, v3, LX/Iay;->A02:LX/Ohn;

    new-instance v0, LX/IvL;

    invoke-direct {v0, v2, v1, v7, v6}, LX/IvL;-><init>(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v4, v3, LX/Iay;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget v2, v3, LX/Iay;->A00:I

    iget-object v0, v6, LX/7HM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x1b79

    invoke-static {v4, v10, v2, v0, v1}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_4
    invoke-virtual {v9}, LX/2kM;->A01()Z

    move-result v2

    sget-object v1, LX/RqO;->A00:LX/RqO;

    iget-object v0, v8, LX/BRa;->A00:LX/C55;

    invoke-virtual {v1, v0, v5}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/KVA;->A0F:LX/KVA;

    invoke-static {v0, v1}, LX/Iay;->A00(LX/KVA;LX/3Mn;)LX/3Mn;

    move-result-object v0

    :goto_0
    iget-object v1, v3, LX/Iay;->A02:LX/Ohn;

    invoke-interface {v1, v0, v10}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/KVA;->A08:LX/KVA;

    invoke-static {v0, v1}, LX/Iay;->A00(LX/KVA;LX/3Mn;)LX/3Mn;

    move-result-object v0

    goto :goto_0
.end method
