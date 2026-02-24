.class public final LX/URC;
.super Lcom/facebook/rsys/tslog/gen/TslogProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Xw6;


# virtual methods
.method public final setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UQx;

    invoke-direct {v0, p0}, LX/UQx;-><init>(LX/URC;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/tslog/gen/TslogApi;->getEngine(Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;)V

    iput-object p1, p0, LX/URC;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    return-void
.end method
