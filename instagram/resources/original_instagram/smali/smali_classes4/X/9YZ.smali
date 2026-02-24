.class public final LX/9YZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/lang/String; = ""

.field public static A02:Ljava/util/HashSet;

.field public static A03:Ljava/util/HashSet;

.field public static final A04:LX/9YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9YZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9YZ;->A04:LX/9YZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/9YZ;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/9YZ;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Map;)LX/8lE;
    .locals 10

    const-wide/16 v0, 0x0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v7, 0x0

    const-string v2, "app_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, p1, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    const-string v2, "bloks_versioning_id"

    invoke-static {v6, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f

    new-instance v5, LX/6wq;

    invoke-direct {v5, v2}, LX/6wq;-><init>(I)V

    sget-object v3, LX/AwE;->A02:LX/AwE;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    const/16 v2, 0x40

    invoke-static {v7, v3, v2}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "infra_params"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v8, LX/7A7;->A03:LX/7AB;

    iget-object v9, v8, LX/7A7;->A02:LX/7AN;

    const-class v7, Ljava/util/Map;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/6Dm;

    invoke-direct {v4, v5, v2}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v3}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v3

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v5, v3}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v7, v4, v2}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v2

    invoke-static {v2, v9}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v2

    invoke-virtual {v8, p2, v2}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-static {v6, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v3, "params"

    iget-object v2, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/2TT;->A00()LX/6wq;

    move-result-object v3

    const-string v2, "bk_context"

    invoke-virtual {v5, v3, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/Jv6;->A00:LX/Jv6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "BloksAsyncActionQuery"

    const/16 v2, 0xdc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGBloksAppRootQuery-"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/8lE;->setFriendlyName(Ljava/lang/String;)LX/8lE;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    move-result-object v3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041042d00041431L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fzb;->A00:LX/Fzb;

    invoke-virtual {v0, p1}, LX/Fzb;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/9YZ;->A0C(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, LX/9YZ;->A0D(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    sget-object v0, LX/Fj1;->A00:LX/Fq2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Fj1;->A00(LX/Fq2;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/Fj1;->A01:LX/DE6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fj1;->A01(LX/DE6;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "X-IG-Attest-Params"

    invoke-interface {v3, v0, v1}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    return-object v3

    :catch_0
    :cond_3
    return-object v3
.end method

.method public static final A01(LX/254;Z)LX/6Mi;
    .locals 6

    const/4 v0, -0x2

    new-instance v3, LX/6Mi;

    invoke-direct {v3, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    const-string v0, "bloks_versioning_id"

    const-string p0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    invoke-virtual {v3, v0, p0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "instagram"

    const/16 v1, 0x8

    new-instance v0, LX/LnF;

    invoke-direct {v0, v1}, LX/LnF;-><init>(I)V

    invoke-static {v0}, LX/A3a;->A01(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "bloks_version"

    invoke-virtual {v2, v0, p0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "styles_id"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "theme_params"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhC;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DuU;->A00(LX/F5B;LX/AhC;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgBloksClientContext"

    const-string v0, "Error jsonizing IgBloksClientContext"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_1
    const-string v0, "bk_client_context"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object v0, LX/2wj;->A03:LX/2wj;

    :goto_2
    iput-object v0, v3, LX/AGU;->A06:LX/2wj;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A09:Ljava/lang/Integer;

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, LX/2wj;->A04:LX/2wj;

    goto :goto_2
.end method

.method public static final A02(LX/42e;LX/41y;LX/254;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/42c;
    .locals 3

    sget-object v1, LX/42e;->A04:LX/42e;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, v0}, LX/9YZ;->A01(LX/254;Z)LX/6Mi;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks/async_component_query/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/42a;->A01:LX/42b;

    invoke-virtual {v2, v0}, LX/9mr;->A0O(LX/Cel;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string v1, "is_prebundled"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    new-instance v2, LX/42c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/42c;->A02:Ljava/lang/String;

    iput-object p0, v2, LX/42c;->A00:LX/2NI;

    iput-object p5, v2, LX/42c;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v2, LX/42c;->A01:LX/41y;

    const/4 v1, 0x1

    new-instance v0, LX/393;

    invoke-direct {v0, v2, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A03(LX/9YZ;LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual {p0, p1, p3}, LX/9YZ;->A0B(LX/254;Ljava/lang/String;)Z

    move-result v0

    move-object v7, p4

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, LX/9YZ;->A00(Ljava/lang/String;Ljava/util/Map;)LX/8lE;

    move-result-object v5

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    new-instance v3, LX/2TV;

    invoke-direct {v3, v0}, LX/2TV;-><init>(LX/Jwr;)V

    invoke-static {p1}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v1

    const v0, 0x7f0b0644

    invoke-virtual {v1, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/AEK;

    invoke-direct {v1, v2, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8XF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XF;

    iget-object v1, v0, LX/8XF;->A00:LX/8YN;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Jv8;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Jv8;-><init>(LX/8lE;LX/2TV;LX/8YN;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0

    :cond_0
    const-string v0, "com.bloks.www"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_1

    const-string v6, "bloks/async_action/"

    move p0, v8

    invoke-direct/range {v1 .. v11}, LX/9YZ;->A08(LX/254;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fzf;

    invoke-direct {v0, v1}, LX/KoP;-><init>(LX/2NI;)V

    return-object v0

    :cond_1
    const-string v6, "bloks/apps/"

    move p0, v8

    invoke-direct/range {v1 .. v11}, LX/9YZ;->A08(LX/254;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/KoP;

    invoke-direct {v0, v1}, LX/KoP;-><init>(LX/2NI;)V

    return-object v0
.end method

.method public static final A04(LX/9YZ;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/C1Z;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v12, v2, v3}, LX/9YZ;->A0B(LX/254;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v9, p4

    move/from16 v4, p5

    move-wide/from16 v0, p6

    if-eqz v5, :cond_2

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v7, 0x0

    const-string v5, "app_id"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    invoke-static {v10, v3, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    const-string v5, "bloks_versioning_id"

    invoke-static {v10, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1f

    new-instance v11, LX/6wq;

    invoke-direct {v11, v5}, LX/6wq;-><init>(I)V

    sget-object v6, LX/AwE;->A02:LX/AwE;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x9

    const/16 v5, 0x40

    invoke-static {v7, v6, v5}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "infra_params"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v12, LX/7A7;->A03:LX/7AB;

    iget-object v13, v12, LX/7A7;->A02:LX/7AN;

    const-class v14, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v5

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/6Dm;

    invoke-direct {v8, v11, v5}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v6}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v6

    new-instance v5, LX/6Dm;

    invoke-direct {v5, v11, v6}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v14, v8, v5}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v5

    invoke-static {v5, v13}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "params"

    invoke-static {v10, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v6, "params"

    iget-object v5, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v5

    invoke-virtual {v5, v10, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/2TT;->A00()LX/6wq;

    move-result-object v6

    const-string v5, "bk_context"

    invoke-virtual {v9, v6, v5}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v14

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p5

    sget-object p6, LX/Bzj;->A00:LX/Bzj;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    const-string p0, "IGBloksAppRootQuery"

    const-string p2, "bloks_app"

    move-object/from16 p1, v15

    move/from16 p7, v7

    move/from16 p8, v7

    invoke-static/range {v14 .. v24}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v5, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGBloksAppRootQuery-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8lE;->setFriendlyName(Ljava/lang/String;)LX/8lE;

    move-result-object v3

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/1Bg;->A01:LX/1Bg;

    new-instance v0, LX/2TV;

    invoke-direct {v0, v1}, LX/2TV;-><init>(LX/Jwr;)V

    new-instance v1, LX/CAc;

    invoke-direct {v1, v3, v0, v2}, LX/CAc;-><init>(LX/8lE;LX/2TV;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v1

    :cond_2
    const-string p1, "bloks/apps/"

    move-object/from16 p0, p3

    move/from16 p6, p8

    move-object v13, v2

    move-object v14, v15

    move-object v15, v3

    move-object/from16 p2, v9

    move/from16 p3, v4

    move-wide/from16 p4, v0

    invoke-direct/range {v12 .. v22}, LX/9YZ;->A08(LX/254;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2NI;

    move-result-object v0

    new-instance v1, LX/KoP;

    invoke-direct {v1, v0}, LX/KoP;-><init>(LX/2NI;)V

    return-object v1
.end method

.method public static final A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9YZ;->A04:LX/9YZ;

    invoke-static {v0, p0, p1, p2, p3}, LX/9YZ;->A03(LX/9YZ;LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/9YZ;->A04:LX/9YZ;

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    move-object v4, p2

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/9YZ;->A04(LX/9YZ;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/C1Z;

    move-result-object v0

    return-object v0
.end method

.method private final A08(LX/254;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2NI;
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne p7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, LX/9YZ;->A01(LX/254;Z)LX/6Mi;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iput-object p2, v2, LX/9mr;->A03:LX/0iJ;

    :cond_1
    if-eqz p10, :cond_4

    const-class v1, LX/T9z;

    const-class v0, LX/TyY;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, p8, v4

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    instance-of v4, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    if-eqz p4, :cond_3

    if-eqz v6, :cond_3

    iput-object p4, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    iput-wide p8, v2, LX/AGU;->A01:J

    :cond_3
    if-eqz p6, :cond_5

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-class v1, LX/Fzc;

    const-class v0, LX/Fzd;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, LX/9YZ;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v2, LX/AGU;->A03:LX/Fq2;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0N:Z

    :cond_6
    invoke-virtual {p0, p3}, LX/9YZ;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v2, LX/AGU;->A04:LX/DE6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0O:Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105f3000f2100L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s*,\\s*"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_8
    return-object v5
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Denylist "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for QE \'ig_android_bloks_graphql.app_id_prefix_denylist\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    return v5

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0B(LX/254;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.bloks.www"

    invoke-static {p2, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2iw;

    if-eqz v0, :cond_2

    sget-object v0, LX/Fzb;->A00:LX/Fzb;

    invoke-virtual {v0, p2}, LX/Fzb;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x4307bb00010335L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/9YZ;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4107bb00002e31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304d8000601c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/9YZ;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041042d0002142fL    # 2.538269004881946E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43042d0000014bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9YZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/9YZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/9YZ;->A09(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9YZ;->A02:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/9YZ;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041042d00031430L    # 2.538269004916677E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43042d0001014cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9YZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/9YZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/9YZ;->A09(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9YZ;->A03:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/9YZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method
