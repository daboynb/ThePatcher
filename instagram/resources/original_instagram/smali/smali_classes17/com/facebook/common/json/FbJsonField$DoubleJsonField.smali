.class public final Lcom/facebook/common/json/FbJsonField$DoubleJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/F48;LX/I7b;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/F48;->A1d()V

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    const-string v1, "NaN"

    invoke-virtual {p2}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/F48;->A0b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/euP;->A03(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
