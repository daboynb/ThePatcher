.class public abstract LX/XNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/HashMap;

    move-object v7, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-boolean v5, v0, LX/0kD;->A00:Z

    const/16 v0, 0x2c

    invoke-static {p0, v2, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object p0

    const/16 v1, 0x3e3c

    invoke-static {v8}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v9, LX/E8b;

    invoke-direct {v9, v3, v7, v1, v0}, LX/E8b;-><init>(LX/2iy;LX/1PD;LX/1Ea;I)V

    :goto_0
    invoke-static {v7, v2}, LX/FBx;->A04(LX/1PD;LX/C46;)LX/85h;

    move-result-object v2

    invoke-static {v6}, LX/Yo7;->A01(LX/C46;)I

    move-result p1

    invoke-static {v7}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v6, LX/KvF;

    invoke-direct {v6, v0}, LX/KvF;-><init>(LX/254;)V

    iget-object v1, v6, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v6, v3, v7, v8}, LX/BWf;->A1B(LX/KvF;LX/2iy;LX/1PD;LX/C46;)V

    invoke-static {v8}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    if-eqz v8, :cond_0

    invoke-static {v1, v8}, LX/BWf;->A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V

    :cond_0
    new-instance v5, LX/aNM;

    invoke-direct/range {v5 .. v12}, LX/aNM;-><init>(LX/KvF;LX/1PD;LX/C46;LX/GCN;Ljava/util/HashMap;Ljava/util/Map;I)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5, v3}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v4

    :cond_1
    move-object v9, v4

    goto :goto_0
.end method
