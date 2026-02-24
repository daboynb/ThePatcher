.class public final LX/WeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Rjy;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p5, p0, LX/WeE;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/WeE;->A03:LX/2a5;

    iput-object p3, p0, LX/WeE;->A02:LX/Rjy;

    iput-object p2, p0, LX/WeE;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/WeE;->A05:Z

    iput-object p1, p0, LX/WeE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDg(LX/G61;)V
    .locals 9

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x505db0ae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e3008da

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x51f58ceb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ba72360

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v3, v5, v2, v4, v0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x1ca104df

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v5, p0, LX/WeE;->A03:LX/2a5;

    iget-object v3, p0, LX/WeE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WeE;->A02:LX/Rjy;

    iget-boolean v8, p0, LX/WeE;->A05:Z

    iget-object v2, p0, LX/WeE;->A00:Landroid/content/Context;

    const/4 v7, 0x3

    new-instance v1, LX/Qmt;

    invoke-direct/range {v1 .. v8}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/WeE;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/WeE;->A03:LX/2a5;

    iget-object v0, p0, LX/WeE;->A02:LX/Rjy;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
