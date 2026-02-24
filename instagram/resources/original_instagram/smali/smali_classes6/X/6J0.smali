.class public final LX/6J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;


# virtual methods
.method public final DPR()V
    .locals 13

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    invoke-virtual {v0}, LX/6HX;->Dg2()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/6J0;

    const-string v0, "Reels Caption and Browse prediction is disabled"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6J0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    invoke-virtual {v1, v0}, LX/1EX;->A04(LX/Omw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6J0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HX;

    iget-object v0, p0, LX/6J0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pe;

    invoke-static {v1, v0}, LX/1EX;->A00(LX/Omw;LX/6pe;)LX/6vZ;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6J0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    invoke-virtual {v1, v0, v2}, LX/1EX;->A03(LX/Omw;Lcom/facebook/odin/model/Example;)V

    :cond_2
    iget-object v0, p0, LX/6J0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Mmm;

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    iget-object v3, v0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a9e000917f1L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v11

    :goto_0
    const/16 v0, 0x81a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "reels_caption_browse_last_prediction_ts"

    iget-object v5, v7, LX/Mmm;->A02:LX/0j3;

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v6}, LX/0j3;->A00(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Mmm;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    cmp-long v0, v2, v9

    if-gez v0, :cond_4

    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/Mmm;->A01:LX/oxd;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v1, v4, v0}, LX/oxd;->FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v3

    iget-boolean v4, v3, LX/6vZ;->A02:Z

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, LX/0j3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/0j3;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0j5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/Mmm;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, LX/0j3;->A04(Ljava/lang/String;J)V

    :goto_1
    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    iget-object v5, v0, LX/6HX;->A00:LX/0AD;

    if-eqz v5, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a9e000c4284L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/6vZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    invoke-virtual {v0}, LX/6HX;->CBs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    invoke-virtual {v0}, LX/6HX;->CBt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_5
    iget-object v2, v7, LX/Mmm;->A03:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction failed with reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, "unknown failure reason"

    :cond_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
