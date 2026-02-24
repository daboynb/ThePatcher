.class public final LX/ILt;
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

    iput-object v0, p0, LX/ILt;->A01:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/ILt;->A02:LX/6wl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8lE;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/ILt;->A00:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    iget-object v0, v1, LX/ILt;->A01:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/ILt;->A02:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LYt;->A00:LX/LYt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v1, "Query"

    const-string v2, "edges"

    const-string v3, "xfb_fetch_genai_personas_by_section(category:$category,section_id:$section_id)"

    const-string v4, "AiAgentListFilterQuery_At_Pando_Connection_Pagination_Query_xfb_fetch_genai_personas_by_section"

    const-string v5, "xfb_fetch_genai_personas_by_section_before_cursor"

    const-string v6, "xfb_fetch_genai_personas_by_section_after_cursor"

    const-string v7, "count"

    const-string v8, "xfb_fetch_genai_personas_by_section_last"

    const-string v9, "xfb_fetch_genai_personas_by_section_stream_enabled"

    const-string v10, "xfb_fetch_genai_personas_by_section_stream_initial_count"

    new-instance v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v0}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "AiAgentListFilterQuery"

    const/16 v0, 0x19a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
