.class public final LX/L56;
.super LX/FOP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L56;->$t:I

    iput-object p5, p0, LX/L56;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/L56;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/L56;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/L56;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/L56;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/L56;->A03:Ljava/lang/Object;

    check-cast v4, LX/KqK;

    iget-object v3, v1, LX/L56;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v1, LX/L56;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xul;

    iget-object v0, v1, LX/L56;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/KqK;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/L56;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v7, v1, LX/L56;->A03:Ljava/lang/Object;

    check-cast v7, LX/QvI;

    const-string v0, "url"

    invoke-static {v0, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "file_name"

    invoke-static {v0, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "version"

    invoke-static {v0, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LX/L56;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LX/L56;->A02:Ljava/lang/Object;

    check-cast v6, LX/SmZ;

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    if-eqz v14, :cond_2

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    sget-object v0, LX/RRj;->A00:LX/RRj;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/368;->A01()I

    move-result v16

    const/4 v15, 0x0

    new-instance v2, LX/3cz;

    invoke-direct {v2, v15}, LX/3cz;-><init>(LX/Xym;)V

    iput-object v12, v2, LX/3cz;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3cz;->A05:Z

    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v9

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v2

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v2, v0}, LX/3kd;->A01(LX/2wj;)V

    iput-object v14, v2, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3kd;->A00()LX/3km;

    move-result-object v10

    const v0, 0x76a2790d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    new-instance v4, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;

    invoke-direct/range {v4 .. v16}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;-><init>(Landroid/content/Context;LX/Xkm;LX/QvI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3kc;LX/3km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0
.end method
