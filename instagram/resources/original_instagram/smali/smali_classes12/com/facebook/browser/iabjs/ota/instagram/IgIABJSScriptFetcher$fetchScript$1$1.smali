.class public final Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.browser.iabjs.ota.instagram.IgIABJSScriptFetcher$fetchScript$1$1"
    f = "IgIABJSScriptFetcher.kt"
    i = {}
    l = {
        0x149
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:I

.field public final synthetic A0C:Landroid/content/Context;

.field public final synthetic A0D:LX/Xkm;

.field public final synthetic A0E:LX/QvI;

.field public final synthetic A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A0G:LX/3kc;

.field public final synthetic A0H:LX/3km;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0B:I

    iput-object p7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0J:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0K:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0L:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0E:LX/QvI;

    iput-object p1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0C:Landroid/content/Context;

    iput-object p10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0I:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0D:LX/Xkm;

    iput-object p5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0G:LX/3kc;

    iput-object p6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0H:LX/3km;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0B:I

    iget-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0J:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0K:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0E:LX/QvI;

    iget-object v1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0C:Landroid/content/Context;

    iget-object v10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0I:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0D:LX/Xkm;

    iget-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0G:LX/3kc;

    iget-object v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0H:LX/3km;

    new-instance v0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v14, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0B:I

    iget-object v11, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0J:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0K:Ljava/lang/String;

    iget-object v12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0L:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0E:LX/QvI;

    iget-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0C:Landroid/content/Context;

    iget-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0I:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0D:LX/Xkm;

    iget-object v3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0G:LX/3kc;

    iget-object v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0H:LX/3km;

    iput-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A01:Ljava/lang/Object;

    iput-object v11, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A03:Ljava/lang/Object;

    iput-object v12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A04:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A06:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A07:Ljava/lang/Object;

    iput-object v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A08:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A09:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A0A:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v13

    const v4, 0x2688303f

    invoke-interface {v8, v4, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "script_name"

    invoke-interface {v8, v4, v14, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "script_url"

    invoke-interface {v8, v4, v14, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "script_version"

    invoke-interface {v8, v4, v14, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Tyn;

    invoke-direct/range {v4 .. v14}, LX/Tyn;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Yim;I)V

    :try_start_0
    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v13}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
