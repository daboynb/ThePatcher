.class public abstract LX/XNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v4

    invoke-static {p0, v1}, LX/FBx;->A04(LX/1PD;LX/C46;)LX/85h;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v7, LX/KvF;

    invoke-direct {v7, v0}, LX/KvF;-><init>(LX/254;)V

    iget-boolean v0, v1, LX/0kD;->A00:Z

    iget-object v1, v7, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v7, v4, p0, v9}, LX/BWf;->A1B(LX/KvF;LX/2iy;LX/1PD;LX/C46;)V

    invoke-static {v9}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    if-eqz v9, :cond_0

    invoke-static {v1, v9}, LX/BWf;->A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V

    :cond_0
    const/4 v6, 0x2

    new-instance v5, LX/aNF;

    invoke-direct/range {v5 .. v10}, LX/aNF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v4, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5, v4}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v2
.end method
