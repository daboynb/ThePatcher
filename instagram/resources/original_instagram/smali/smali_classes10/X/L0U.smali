.class public abstract LX/L0U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    invoke-static {p1, v8}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v7}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v8}, LX/C46;->A0X(Z)Z

    move-result v2

    invoke-virtual {v3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Qbd;

    invoke-direct {v0, p0, v3}, LX/Qbd;-><init>(LX/1PD;LX/C46;)V

    new-instance v3, LX/Ke2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Ke2;->A02:Z

    iput-object v1, v3, LX/Ke2;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Ke2;->A00:Ljava/lang/Runnable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    if-nez v6, :cond_1

    const-string v1, "BKBloksActionScreenCloseScreenImpl"

    const-string v0, "Unexpected null context."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "modal"

    invoke-static {v9, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/Ke2;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/Ke2;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Mp2;

    invoke-direct {v0, v9, v3, v8}, LX/Mp2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/aNE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v8, v7}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, v6}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v5
.end method
