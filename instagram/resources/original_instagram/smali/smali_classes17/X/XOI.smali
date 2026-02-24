.class public final LX/XOI;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/1nS;


# direct methods
.method public constructor <init>(LX/1nS;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/XOI;->A00:LX/1nS;

    const/4 v3, 0x0

    const-string v2, "scrolling_speed_update"

    const v1, 0x6187c585

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v5, p0, LX/XOI;->A00:LX/1nS;

    iget-object v3, v5, LX/1nS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const v4, 0x19473f8f

    invoke-virtual {v6, v4}, LX/G25;->markerStart(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v6, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6I5;

    const/16 v1, 0x13

    new-instance v0, LX/P97;

    invoke-direct {v0, v3, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I5;

    iget-object v0, v0, LX/6I5;->A00:LX/0j3;

    const-string v3, "Result"

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v0, LX/0j3;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/0j3;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0j5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "multiplier"

    invoke-virtual {v6, v4, v0, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v6, v4}, LX/G25;->A0V(I)V

    new-instance v0, LX/mnA;

    invoke-direct {v0, v5, v1, v2}, LX/mnA;-><init>(LX/1nS;D)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
