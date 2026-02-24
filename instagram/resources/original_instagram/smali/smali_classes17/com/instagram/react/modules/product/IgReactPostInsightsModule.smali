.class public Lcom/instagram/react/modules/product/IgReactPostInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPostInsightsReactModule"
.end annotation


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public didFinishLoading(D)V
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    return-void
.end method

.method public toggleNavigationBar(DZ)V
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    return-void
.end method
