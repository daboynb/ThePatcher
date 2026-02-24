.class public final LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public A00:LX/3LW;

.field public A01:LX/A3B;

.field public A02:LX/GnZ;

.field public A03:LX/4aS;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/GnZ;
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, LX/GnY;

    invoke-direct {v5, v0}, LX/GnY;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iget-boolean v2, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    new-instance v1, LX/GnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GnZ;->A00:LX/GnY;

    iput-object v4, v1, LX/GnZ;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/GnZ;->A03:Z

    iput-boolean v2, v1, LX/GnZ;->A04:Z

    iput-boolean v0, v1, LX/GnZ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AKP(LX/A35;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/3LV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LV;->A02:LX/GnZ;

    iget-object v3, p0, LX/3LV;->A00:LX/3LW;

    iget-object v2, v3, LX/3LW;->A00:LX/Yav;

    const/4 v1, 0x5

    new-instance v0, LX/S1V;

    invoke-direct {v0, v3, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/3LV;->A03:LX/4aS;

    sget-object v0, LX/Gnr;->A00:LX/Gnr;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Atp(LX/Qzy;LX/ei1;LX/A35;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/3Le;->A00:LX/3Le;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3LV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_0

    sget-object v0, LX/eCb;->A00:LX/eCb;

    invoke-interface {v5, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v1, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/2a5;->A0F()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v4, LX/A35;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xae

    new-instance v10, LX/6wq;

    invoke-direct {v10, v1}, LX/6wq;-><init>(I)V

    const-string v1, "caller"

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "function_credential"

    invoke-virtual {v10, v1, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v12, 0x0

    const-string v8, "1L1D"

    const-string v1, "key"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v8, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "caller_context"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    instance-of v1, v6, LX/A2R;

    if-eqz v1, :cond_3

    const/16 v1, 0xaf

    new-instance v9, LX/6wq;

    invoke-direct {v9, v1}, LX/6wq;-><init>(I)V

    const/16 v1, 0x4e

    new-instance v10, LX/6wq;

    invoke-direct {v10, v1}, LX/6wq;-><init>(I)V

    move-object v1, v6

    check-cast v1, LX/A2R;

    iget-object v8, v1, LX/A2R;->A00:Ljava/lang/String;

    const/16 v1, 0x43

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "facebook_token_auth_from_cal"

    invoke-virtual {v9, v10, v1}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string v1, "fallback_to_business_person"

    invoke-virtual {v9, v1, v2}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string v8, "fb_token_auth"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    const-string v9, "input"

    iget-object v8, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/A2S;->A00:LX/A2S;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGOneLinkMiddlewareWhatsAppBusinessQuery"

    const-string v15, "xfb_one_link_monoschema"

    move-object v14, v12

    move/from16 v21, v2

    move/from16 v20, v2

    invoke-static/range {v11 .. v21}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/LnQ;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v7

    move-object v6, v1

    move v7, v3

    invoke-direct/range {v6 .. v11}, LX/LnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method

.method public final bridge synthetic BRF(LX/A35;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/3LV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3LV;->A00:LX/3LW;

    iget-object v2, v3, LX/3LW;->A00:LX/Yav;

    const-string v1, "whatsapp_business_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3LW;->A01:LX/7A7;

    sget-object v0, LX/Gni;->A00:LX/Gni;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3LV;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/GnZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
