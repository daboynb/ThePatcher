.class public final LX/hlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/bcy;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 11

    const/4 v10, 0x0

    iget-object v2, p0, LX/hlp;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.telecom"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "feature telecom not supported"

    :goto_0
    invoke-static {v1, v0, v10}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/hlp;->A01:LX/bcy;

    iget-object v0, v0, LX/bcy;->A00:LX/hmm;

    iget-object v1, v0, LX/hmm;->A00:Landroid/content/Context;

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "telecom"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telecom/TelecomManager;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInManagedCall()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v8, 0x0

    :goto_1
    const/16 v7, 0x7ff8

    const/4 v4, 0x0

    const-string v3, "3626"

    const-wide/16 v5, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-static {v1}, LX/D1F;->A0G(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "read phone state permission not available"

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneCall"

    return-object v0
.end method
