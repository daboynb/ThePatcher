.class public final LX/aNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/GBV;

.field public final synthetic A01:LX/KoN;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GBV;LX/KoN;LX/1PD;LX/C46;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/aNK;->A05:Z

    iput-object p2, p0, LX/aNK;->A01:LX/KoN;

    iput-object p3, p0, LX/aNK;->A02:LX/1PD;

    iput-object p4, p0, LX/aNK;->A03:LX/C46;

    iput-object p5, p0, LX/aNK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aNK;->A00:LX/GBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    new-instance v6, LX/KvF;

    invoke-direct {v6, v0}, LX/KvF;-><init>(LX/254;)V

    iget-boolean v0, p0, LX/aNK;->A05:Z

    iget-object v4, v6, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iget-object v0, p0, LX/aNK;->A01:LX/KoN;

    invoke-virtual {v6, v0}, LX/KvF;->A00(LX/KoN;)V

    iget-object v0, p0, LX/aNK;->A02:LX/1PD;

    iget-object v3, p0, LX/aNK;->A03:LX/C46;

    invoke-static {v0, v3}, LX/KvG;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v1, v6, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_0
    iget-object v0, p0, LX/aNK;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/BWf;->A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V

    invoke-static {v3}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/86c;->A02:LX/86c;

    iget-object v8, p0, LX/aNK;->A00:LX/GBV;

    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v11

    iget-object v10, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v3

    new-instance v2, LX/9P3;

    invoke-direct {v2, v5}, LX/9P3;-><init>(LX/86f;)V

    sget-object v0, LX/9P6;->A07:LX/9P4;

    invoke-static {v0, v5, v1}, LX/9DU;->A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v2}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v4, v3, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void

    :cond_1
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
