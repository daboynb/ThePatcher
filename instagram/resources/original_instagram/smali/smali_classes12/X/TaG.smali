.class public final LX/TaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# instance fields
.field public A00:Z

.field public final A01:LX/6wl;

.field public final A02:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/TaG;->A01:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/TaG;->A02:LX/6wl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8lE;
    .locals 8

    iget-boolean v0, p0, LX/TaG;->A00:Z

    invoke-static {v0}, LX/210;->A0D(Z)LX/Rki;

    move-result-object v1

    iget-object v0, p0, LX/TaG;->A01:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/TaG;->A02:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Wsl;->A00:LX/Wsl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "WebTranslationQuery"

    const-string v3, "xfb_iab_detect_and_translate_text_query"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
