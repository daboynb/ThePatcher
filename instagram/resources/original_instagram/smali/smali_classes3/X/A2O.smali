.class public abstract LX/A2O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "xma_gen_ai_search_plugin_response_search_engine_attribution"

    const-string v0, "xma_gen_ai_search_plugin_response_sources"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/A2O;->A00:Ljava/util/Set;

    return-void
.end method
