.class public final Lcom/instagram/react/modules/base/IgSharedPreferencesModule;
.super Lcom/facebook/fbreact/specs/NativeIGSharedPreferencesModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGSharedPreferencesModule"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0, p4}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
