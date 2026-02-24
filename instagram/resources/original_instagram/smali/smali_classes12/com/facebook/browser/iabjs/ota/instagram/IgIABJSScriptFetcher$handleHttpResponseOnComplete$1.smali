.class public final Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.browser.iabjs.ota.instagram.IgIABJSScriptFetcher$handleHttpResponseOnComplete$1"
    f = "IgIABJSScriptFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Xkm;

.field public final synthetic A03:LX/QvI;

.field public final synthetic A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A05:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A03:LX/QvI;

    iput-object p1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A01:Landroid/content/Context;

    iput-object p6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p11, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A00:I

    iput-object p5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A05:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A02:LX/Xkm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v3, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A03:LX/QvI;

    iget-object v1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A00:I

    iget-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A05:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A02:LX/Xkm;

    new-instance v0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A01:Landroid/content/Context;

    iget-object v9, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A00:I

    iget-object v5, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A05:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$handleHttpResponseOnComplete$1;->A02:LX/Xkm;

    const/4 v3, 0x0

    const v2, 0x26883910

    :try_start_0
    invoke-interface {v7, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "script_name"

    invoke-interface {v7, v2, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-interface {v7, v2, v6, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v10, v9, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v10, 0x2

    invoke-static {v11, v9}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    sget-object v0, LX/RRj;->A00:LX/RRj;

    invoke-static {v3, v8, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/RRj;->A02:LX/Yav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    const-string v9, "autofill_contact_enhanced"

    const/16 v1, 0x14

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v9, "autofill_test_android"

    const/16 v1, 0x15

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v9, v0, v12}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v9, "ai_agent_web_chat_suppression_ota"

    const/16 v1, 0xf

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ai_agent_web_context_ota"

    const/16 v1, 0x10

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "browser_declutter"

    const/16 v1, 0x11

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "promo_v2"

    const/16 v1, 0x12

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "qr_code_logging"

    const/16 v1, 0x13

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-interface {v7, v2, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, v8, v11}, LX/Xkm;->ArU(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_9
    move-exception v0

    const-string v1, "file_not_found error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6, v2}, LX/QvI;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :goto_0
    const-string v1, "io_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6, v2}, LX/QvI;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-interface {v4, v8, v3}, LX/Xkm;->ArU(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
