.class public final LX/aNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBV;

.field public final synthetic A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A03:LX/GCN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/aNJ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/aNJ;->A05:Ljava/lang/String;

    iput p6, p0, LX/aNJ;->A00:I

    iput-object p3, p0, LX/aNJ;->A03:LX/GCN;

    iput-object p1, p0, LX/aNJ;->A01:LX/GBV;

    iput-object p2, p0, LX/aNJ;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aNJ;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/aNJ;->A05:Ljava/lang/String;

    iget v0, p0, LX/aNJ;->A00:I

    iget-object v4, p0, LX/aNJ;->A03:LX/GCN;

    const/4 v1, 0x0

    invoke-static {v0}, LX/9E3;->A00(I)LX/86c;

    move-result-object v0

    new-instance v2, LX/W7k;

    invoke-direct {v2, v1, v4, v0}, LX/Mzd;-><init>(LX/86f;LX/GCN;LX/86c;)V

    iput-object v4, v2, LX/W7k;->A00:LX/GCN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/aNJ;->A01:LX/GBV;

    iget-object v0, p0, LX/aNJ;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/9QV;->A00:LX/9QV;

    invoke-virtual {v0, p1, v3}, LX/9QV;->A03(Landroid/content/Context;Ljava/lang/String;)LX/Oon;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCR;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/ea8;->DPm(LX/Omb;LX/W7k;Ljava/lang/String;)V

    goto :goto_0
.end method
