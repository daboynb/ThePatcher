.class public final LX/aNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/86f;

.field public final synthetic A02:LX/GBV;

.field public final synthetic A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A04:LX/C46;

.field public final synthetic A05:LX/GCN;


# direct methods
.method public constructor <init>(LX/86f;LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;LX/GCN;I)V
    .locals 0

    iput-object p4, p0, LX/aNL;->A04:LX/C46;

    iput-object p1, p0, LX/aNL;->A01:LX/86f;

    iput p6, p0, LX/aNL;->A00:I

    iput-object p5, p0, LX/aNL;->A05:LX/GCN;

    iput-object p2, p0, LX/aNL;->A02:LX/GBV;

    iput-object p3, p0, LX/aNL;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNL;->A04:LX/C46;

    invoke-static {v0}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, p0, LX/aNL;->A01:LX/86f;

    iget v0, p0, LX/aNL;->A00:I

    iget-object v5, p0, LX/aNL;->A05:LX/GCN;

    invoke-static {v0}, LX/9E3;->A00(I)LX/86c;

    move-result-object v1

    iget-object v8, p0, LX/aNL;->A02:LX/GBV;

    iget-object v0, p0, LX/aNL;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v11

    iget-object v10, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v3

    new-instance v2, LX/9P3;

    invoke-direct {v2, v6}, LX/9P3;-><init>(LX/86f;)V

    sget-object v0, LX/9P6;->A07:LX/9P4;

    invoke-static {v0, v5, v1}, LX/9DU;->A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v2}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v4, v3, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void

    :cond_0
    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
