.class public final Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1"
    f = "DeviceUtil.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/AWJ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YA3;LX/AWJ;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/AWJ;

    iput-object p1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iput p4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/AWJ;

    iget-object v1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    new-instance v0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/YA3;LX/AWJ;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/AWJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/AWJ;

    iget-object v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    sget-object v2, LX/0kR;->A04:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/LLc;

    invoke-direct {v1, v5, v0, v3, v4}, LX/LLc;-><init>(Landroid/content/Context;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    invoke-virtual {v0, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
