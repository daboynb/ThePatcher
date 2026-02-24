.class public final LX/OcH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/BDR;

.field public final synthetic A03:LX/NFj;

.field public final synthetic A04:LX/OCx;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cQ;LX/BDR;LX/NFj;LX/OCx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/OcH;->A08:Z

    iput-object p1, p0, LX/OcH;->A00:Landroid/content/Context;

    iput-boolean p9, p0, LX/OcH;->A07:Z

    iput-object p4, p0, LX/OcH;->A03:LX/NFj;

    iput-object p3, p0, LX/OcH;->A02:LX/BDR;

    iput-object p5, p0, LX/OcH;->A04:LX/OCx;

    iput-object p2, p0, LX/OcH;->A01:LX/4cQ;

    iput-object p6, p0, LX/OcH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/OcH;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/OcH;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OcH;->A00:Landroid/content/Context;

    sget-object v1, LX/85j;->A0C:LX/85j;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/GCi;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/85j;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/OcH;->A03:LX/NFj;

    const-string v0, "aymh_profiles_loaded_after_filtering"

    invoke-virtual {v3, v0}, LX/NFj;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/OcH;->A02:LX/BDR;

    iget-object v0, v0, LX/BDR;->A00:LX/N0F;

    iget-object v0, v0, LX/N0F;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, LX/OcH;->A07:Z

    if-eqz v0, :cond_1

    const-string v5, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "landing_page"

    const v1, 0x357138c8

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, p0, LX/OcH;->A04:LX/OCx;

    iget-object v2, p0, LX/OcH;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NcU;

    invoke-direct {v0, v2, v4}, LX/NcU;-><init>(Landroid/content/Context;LX/OCx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/OcH;->A01:LX/4cQ;

    iget-object v6, p0, LX/OcH;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/OcH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v7}, LX/MKD;->A00(LX/Ozw;LX/NFj;LX/OCx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v5, "MULTI_PROFILE_AYMH_SCREEN"

    goto :goto_0
.end method
