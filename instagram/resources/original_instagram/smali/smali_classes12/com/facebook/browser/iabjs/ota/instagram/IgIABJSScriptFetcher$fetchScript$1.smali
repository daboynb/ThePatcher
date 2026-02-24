.class public final Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.browser.iabjs.ota.instagram.IgIABJSScriptFetcher$fetchScript$1"
    f = "IgIABJSScriptFetcher.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Xkm;

.field public final synthetic A04:LX/QvI;

.field public final synthetic A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A06:LX/3kc;

.field public final synthetic A07:LX/3km;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A04:LX/QvI;

    iput-object p4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A01:I

    iput-object p2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A03:LX/Xkm;

    iput-object p7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A02:Landroid/content/Context;

    iput-object p10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A06:LX/3kc;

    iput-object p6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A07:LX/3km;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A04:LX/QvI;

    iget-object v4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v12, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A01:I

    iget-object v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A03:LX/Xkm;

    iget-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A02:Landroid/content/Context;

    iget-object v10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A06:LX/3kc;

    iget-object v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A07:LX/3km;

    new-instance v0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v13, LX/2a9;->A02:LX/2a9;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/RRj;->A01:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208d00004153eL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v16, v0

    iget v15, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A01:I

    iget-object v11, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A09:Ljava/lang/String;

    iget-object v10, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0A:Ljava/lang/String;

    iget-object v9, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A0B:Ljava/lang/String;

    iget-object v8, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A04:LX/QvI;

    iget-object v7, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A02:Landroid/content/Context;

    iget-object v6, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A08:Ljava/lang/String;

    iget-object v5, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A03:LX/Xkm;

    iget-object v2, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A06:LX/3kc;

    iget-object v1, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A07:LX/3km;

    const/16 v26, 0x0

    new-instance v0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;

    move/from16 v27, v15

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v16

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1$1;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v12, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A00:I

    invoke-static {v14, v0, v3, v4}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    return-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A01:I

    invoke-static {v0}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "execute_http_request_error"

    const v0, 0x2688303f

    invoke-static {v4, v1, v2, v3, v0}, LX/QvI;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A03:LX/Xkm;

    iget-object v1, v14, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Xkm;->ArU(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13
.end method
