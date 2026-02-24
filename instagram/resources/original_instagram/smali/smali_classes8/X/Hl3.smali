.class public final LX/Hl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hl3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hl3;->A00:LX/Hl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-static {v3, v7, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/LQq;->A00:LX/LQq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGAiGroupActivityMutation"

    const-string v11, "xfb_genai_character_activity_reset_thread"

    invoke-static/range {v9 .. v15}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/24l;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v8}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bed;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, v7}, LX/7uv;->GOj(LX/Bed;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/24V;

    move-object/from16 v0, p4

    invoke-direct {v1, v5, v0, v2}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/IJ2;

    move-object/from16 v6, p5

    invoke-direct {v0, v5, v2, v6}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
