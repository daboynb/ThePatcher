.class public final LX/gyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/cku;

.field public final synthetic A01:LX/a5W;

.field public final synthetic A02:LX/8F7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cku;LX/a5W;LX/8F7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gyn;->A00:LX/cku;

    iput-object p2, p0, LX/gyn;->A01:LX/a5W;

    iput-object p4, p0, LX/gyn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/gyn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/gyn;->A02:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/ZbL;

    instance-of v0, p1, LX/Xwx;

    const-string v5, "VestaLoginClient"

    if-eqz v0, :cond_1

    check-cast p1, LX/Xwx;

    iget-object v8, p1, LX/Xwx;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/gyn;->A00:LX/cku;

    iget-object v3, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "fetch_recovery_code_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, p0, LX/gyn;->A01:LX/a5W;

    iget-object v5, p0, LX/gyn;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/gyn;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/gyn;->A02:LX/8F7;

    new-instance v2, LX/bri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to backup..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    iget-object v1, v6, LX/a5W;->A01:LX/aPJ;

    sget-object v0, LX/YSP;->A09:LX/YSP;

    invoke-virtual {v1, v0, v8, v5, v4}, LX/aPJ;->A07(LX/YSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    new-instance v0, LX/gzy;

    invoke-direct {v0, v7, v2, v3, v5}, LX/gzy;-><init>(LX/cku;LX/bri;LX/8F7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Xwy;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Vesta login failed with error: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/Xwy;

    iget-object v2, p1, LX/Xwy;->A00:LX/YTi;

    iget-object v1, v2, LX/YTi;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gyn;->A00:LX/cku;

    invoke-virtual {v0, v1}, LX/cku;->A01(Ljava/lang/String;)V

    new-instance v3, LX/bri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bri;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Xwy;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/bri;->A03:Ljava/lang/Number;

    iget-object v0, p1, LX/Xwy;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/bri;->A02:Ljava/lang/Number;

    iput-object v2, v3, LX/bri;->A00:LX/YTi;

    :goto_0
    iget-object v2, p0, LX/gyn;->A02:LX/8F7;

    new-instance v1, LX/aJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/bri;->A02:Ljava/lang/Number;

    iput-object v0, v1, LX/aJB;->A02:Ljava/lang/Number;

    iget-object v0, v3, LX/bri;->A00:LX/YTi;

    iput-object v0, v1, LX/aJB;->A00:LX/YTi;

    iget-object v0, v3, LX/bri;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/aJB;->A03:Ljava/lang/Number;

    iget-object v0, v3, LX/bri;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/aJB;->A01:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v1, "Vesta login returned null result"

    invoke-static {v5, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gyn;->A00:LX/cku;

    invoke-virtual {v0, v1}, LX/cku;->A01(Ljava/lang/String;)V

    new-instance v3, LX/bri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bri;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/YTi;->A0C:LX/YTi;

    iput-object v0, v3, LX/bri;->A00:LX/YTi;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
