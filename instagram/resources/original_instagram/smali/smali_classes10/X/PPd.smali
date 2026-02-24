.class public final LX/PPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rea;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/Rhi;

.field public final synthetic A02:LX/Ig4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;LX/Ig4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p3, p0, LX/PPd;->A02:LX/Ig4;

    iput-object p4, p0, LX/PPd;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PPd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p5, p0, LX/PPd;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/PPd;->A01:LX/Rhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVO(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PPd;->A02:LX/Ig4;

    iget-object v2, p0, LX/PPd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PPd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/265;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PPd;->A01:LX/Rhi;

    new-instance v0, LX/HRr;

    invoke-direct {v0, v1, p1}, LX/HRr;-><init>(LX/Rhi;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final FDu(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 4

    iget-object v3, p0, LX/PPd;->A02:LX/Ig4;

    iget-object v2, p0, LX/PPd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PPd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/265;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PPd;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PPd;->A01:LX/Rhi;

    new-instance v0, LX/HQr;

    invoke-direct {v0, v1}, LX/HQr;-><init>(LX/Rhi;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
