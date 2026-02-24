.class public final LX/6IE;
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


# virtual methods
.method public final DPR()V
    .locals 13

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v0}, LX/6H8;->Dg2()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v3, LX/6IE;

    const-string/jumbo v0, "prediction disabled"

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-boolean v0, v0, LX/6H8;->A04:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v2, v0, LX/6H8;->A02:J

    long-to-int v1, v2

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/lir;

    invoke-direct {v0, v8, v1}, LX/lir;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v5, v0, LX/lir;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oyk;

    const-string/jumbo v1, "reels_swipe_history"

    iget v0, v0, LX/lir;->A00:I

    invoke-interface {v2, v1, v0}, LX/oyk;->FZR(Ljava/lang/String;I)LX/6vZ;

    move-result-object v0

    iget-object v2, v0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signals found in shared prefs "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v11, v0, LX/6H8;->A00:J

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v0, v0, LX/6H8;->A02:J

    long-to-int v9, v0

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v0, v0, LX/6H8;->A01:J

    long-to-int v10, v0

    new-instance v7, LX/lis;

    invoke-direct/range {v7 .. v12}, LX/lis;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/XOh;

    invoke-direct {v0, v7, v4, v2, v3}, LX/XOh;-><init>(LX/lis;Ljava/lang/Integer;J)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyk;

    invoke-interface {v0}, LX/oyk;->Fd7()V

    :cond_3
    iget-object v0, p0, LX/6IE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v1, v0}, LX/1EX;->A04(LX/Omw;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6IE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6H8;

    iget-object v0, p0, LX/6IE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pe;

    invoke-static {v1, v0}, LX/1EX;->A00(LX/Omw;LX/6pe;)LX/6vZ;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6IE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v1, v0, v2}, LX/1EX;->A03(LX/Omw;Lcom/facebook/odin/model/Example;)V

    :cond_4
    iget-object v0, p0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/6vZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/6vZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6IE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-virtual {v0, v3}, LX/1EX;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v0}, LX/6H8;->CBs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v0}, LX/6H8;->CBt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    invoke-virtual {v0}, LX/6H8;->DhB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    const-string/jumbo v3, "reels_swipe_last_prediction_ts"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3}, LX/0j3;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6IE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v6

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-object v2, v0, LX/6H8;->A03:LX/0AD;

    if-eqz v2, :cond_6

    const-wide v0, 0x8206cb00111166L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    :goto_2
    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v7, p0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6IE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/HPN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/446;

    invoke-direct {v0, v1, v8, v7}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/HPN;->A01:LX/B69;

    const/4 v5, 0x0

    new-instance v4, LX/GkL;

    invoke-direct/range {v4 .. v9}, LX/GkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v9, LX/HPN;->A00:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oxd;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v2, v1, v0}, LX/oxd;->FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-object v0, p0, LX/6IE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0j3;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    const/16 v0, 0x81d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0j3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/0j3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0j5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/6IE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j3;

    iget-object v0, p0, LX/6IE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0j3;->A04(Ljava/lang/String;J)V

    return-void

    :cond_8
    const-class v3, LX/6IE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction failed with reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
