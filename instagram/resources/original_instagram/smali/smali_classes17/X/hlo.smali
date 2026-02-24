.class public final LX/hlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LX/hlo;->A00:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    :cond_0
    sget-object v3, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v1}, LX/776;->A07(I)J

    move-result-wide v9

    const/16 v8, 0x7ff8

    const/4 v5, 0x0

    const-string v4, "1"

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/hlo;->A00:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x1

    :goto_0
    const-string v4, "2"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenState"

    return-object v0
.end method
