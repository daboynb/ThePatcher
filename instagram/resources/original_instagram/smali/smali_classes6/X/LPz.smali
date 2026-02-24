.class public final synthetic LX/LPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LPz;->A01:LX/Dlt;

    iput-object p1, p0, LX/LPz;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-void
.end method


# virtual methods
.method public final EzD(LX/Ngu;)V
    .locals 4

    iget-object v3, p0, LX/LPz;->A01:LX/Dlt;

    iget-object v2, p0, LX/LPz;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v3, LX/Dlt;->A1J:LX/LMz;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LMz;->A0G:LX/Ngu;

    instance-of v0, v0, LX/Abj;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dlt;->A1h:LX/FbI;

    iget-object v0, v0, LX/FbI;->A1N:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    iget-object v0, v3, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object p1, v0, LX/Dyx;->A06:LX/Ngu;

    return-void
.end method
