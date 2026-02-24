.class public final LX/ON9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ON9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ON9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ON9;->A00:LX/ON9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v4

    iget-object v3, v4, LX/Aiy;->A0A:LX/6pz;

    const v0, 0x1f430d9a

    invoke-virtual {v3, v0}, LX/6pz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/Aiy;->A00:J

    if-eqz p3, :cond_0

    const-string v2, "media_id"

    invoke-virtual {v3, v0, v1, v2, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v4, LX/Aiy;->A00:J

    const-string v2, "link_name"

    move-object/from16 v4, p4

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-virtual {p2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    if-eqz p3, :cond_1

    const-string v0, "destination_media_id"

    invoke-static {v5, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/16 v0, 0x8a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QBJ;->A00:LX/QBJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LinkedMediaDelete"

    const-string v7, "xig_linked_media_delete"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/ToE;

    invoke-direct {v1, v2, p0, p1, p2}, LX/ToE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ToD;

    invoke-direct {v0, v2, p0, p1}, LX/ToD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v6

    invoke-virtual {p4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/Aiy;->A0A:LX/6pz;

    const v0, 0x1f431a96

    invoke-virtual {v4, v0}, LX/6pz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/Aiy;->A07:J

    const-string v9, "media_id"

    invoke-virtual {v4, v0, v1, v9, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Aiy;->A07:J

    const-string v8, "link_name"

    invoke-virtual {v4, v0, v1, v8, p5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v5

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p2}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v7

    invoke-static {p3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v4, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/D5r;

    invoke-direct {v0, v2, p1, p2, p3}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v1}, LX/2rk;->schedule(LX/Lpv;)V

    return-void
.end method
