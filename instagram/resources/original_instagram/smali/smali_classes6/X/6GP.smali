.class public final LX/6GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ReA;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/1sG;

.field public final synthetic A02:LX/Rhi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/1sG;LX/Rhi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6GP;->A01:LX/1sG;

    iput-object p4, p0, LX/6GP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6GP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/6GP;->A02:LX/Rhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVO(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6GP;->A01:LX/1sG;

    iget-object v3, v0, LX/1sG;->A04:LX/265;

    iget-object v2, p0, LX/6GP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6GP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/265;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6GP;->A02:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->EW8()V

    :cond_0
    return-void
.end method

.method public final FDl(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    iget-object v4, p0, LX/6GP;->A01:LX/1sG;

    iget-object v3, v4, LX/1sG;->A04:LX/265;

    iget-object v2, p0, LX/6GP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6GP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/265;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, LX/262;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    iget-object v0, p0, LX/6GP;->A02:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->onSuccess()V

    :cond_0
    return-void
.end method
