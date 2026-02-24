.class public final LX/Vnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ukh;

.field public final synthetic A01:LX/Uki;

.field public final synthetic A02:LX/GnR;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Rjs;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:LX/1rz;


# direct methods
.method public constructor <init>(LX/Ukh;LX/Uki;LX/GnR;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Rjs;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rz;)V
    .locals 1

    iput-object p4, p0, LX/Vnb;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Vnb;->A0K:LX/1rz;

    iput-object p3, p0, LX/Vnb;->A02:LX/GnR;

    iput-object p11, p0, LX/Vnb;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/Vnb;->A0D:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Vnb;->A0I:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Vnb;->A0J:Ljava/util/List;

    iput-object p13, p0, LX/Vnb;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/Vnb;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/Vnb;->A08:Ljava/lang/Integer;

    iput-object p14, p0, LX/Vnb;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Vnb;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Vnb;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Vnb;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Vnb;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Vnb;->A00:LX/Ukh;

    iput-object p5, p0, LX/Vnb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Vnb;->A05:LX/Rjs;

    iput-object p2, p0, LX/Vnb;->A01:LX/Uki;

    iput-object p7, p0, LX/Vnb;->A07:Ljava/io/File;

    iput-object p8, p0, LX/Vnb;->A06:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/Vnb;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vnb;->A02:LX/GnR;

    iget-object v1, v0, LX/DiK;->A05:Ljava/lang/String;

    const-string v0, "screenshot_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Vnb;->A0K:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiK;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Vnb;->A02:LX/GnR;

    iget-object v1, v0, LX/DiK;->A05:Ljava/lang/String;

    const-string v0, "html_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/Vnb;->A02:LX/GnR;

    iget-object v1, p0, LX/Vnb;->A0C:Ljava/lang/String;

    const-string v0, "page_body_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0D:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0I:Ljava/util/List;

    const-string v0, "image_urls"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Vnb;->A0J:Ljava/util/List;

    const-string v0, "url_chain"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Vnb;->A0H:Ljava/lang/String;

    const-string v0, "tracking_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Vnb;->A09:Ljava/lang/Integer;

    const-string v1, "screenshot_trigger_type"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Vnb;->A08:Ljava/lang/Integer;

    const-string v1, "organic_chain_length"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0E:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0G:Ljava/lang/String;

    const-string v0, "sim_hash_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0F:Ljava/lang/String;

    const-string v0, "sim_hash_dom"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0B:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A0A:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vnb;->A00:LX/Ukh;

    iget-boolean v0, v1, LX/Ukh;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "nomination_reason"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Wxa;->A00:LX/Wxa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CloakingProactiveMutation"

    const-string v2, "xfb_create_iab_proactive_screenshot"

    invoke-static/range {v0 .. v6}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/Vnb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/TTA;->A00:LX/TTA;

    sget-object v0, LX/TFa;->A00:LX/TFa;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const-string v1, "success"

    iget-object v0, p0, LX/Vnb;->A01:LX/Uki;

    invoke-static {v0, v1}, LX/Rjs;->A01(LX/Uki;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/Ukh;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Vnb;->A01:LX/Uki;

    invoke-static {v0, v1}, LX/Rjs;->A01(LX/Uki;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/Vnb;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/Vnb;->A06:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Vnb;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/Vnb;->A06:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_5
    throw v1
.end method
