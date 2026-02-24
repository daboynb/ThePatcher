.class public final LX/NGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/Ig3;

.field public final synthetic A02:LX/NHm;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/Ig3;LX/NHm;)V
    .locals 0

    iput-object p3, p0, LX/NGm;->A02:LX/NHm;

    iput-object p2, p0, LX/NGm;->A01:LX/Ig3;

    iput-object p1, p0, LX/NGm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/NGm;->A01:LX/Ig3;

    iget-object v2, v5, LX/Ig3;->A09:LX/Xrn;

    iget-object v4, p0, LX/NGm;->A02:LX/NHm;

    const/4 v3, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, p1, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v5, LX/Ig3;->A04:LX/Ig4;

    iget-object v0, p0, LX/NGm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 5

    iget-object v4, p0, LX/NGm;->A02:LX/NHm;

    iget-object v2, p0, LX/NGm;->A01:LX/Ig3;

    invoke-static {v2, v4, p1}, LX/Ig3;->A03(LX/Ig3;LX/NHm;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NHm;->A00:LX/Rhi;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Ig3;->A09:LX/Xrn;

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iget-object v3, v2, LX/Ig3;->A04:LX/Ig4;

    iget-object v0, p0, LX/NGm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
