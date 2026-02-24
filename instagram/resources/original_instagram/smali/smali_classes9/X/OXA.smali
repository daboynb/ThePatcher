.class public final LX/OXA;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/OXA;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/8nw;

    const-string v5, "markerAnnotate(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "markerAnnotate"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/KEv;

    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createVistaViewPoint"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OXA;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8or;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t3;

    invoke-virtual {v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/A3n;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:I

    iput-object p3, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:LX/A3n;

    iput-object v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
