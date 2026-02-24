.class public final LX/Hg9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hg9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hg9;->A00:LX/Hg9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/OsG;

    invoke-direct {v6, p0, p1, p2, p3}, LX/OsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {}, LX/P9m;->A00()LX/P5c;

    move-result-object v5

    const-wide/16 v0, 0x168

    iput-wide v0, v5, LX/P5c;->A03:J

    const-wide/16 v0, 0x1e

    iput-wide v0, v5, LX/P5c;->A02:J

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    iput-wide v0, v5, LX/P5c;->A00:D

    const/16 v0, 0x1e

    iput v0, v5, LX/P5c;->A01:I

    new-instance v4, LX/EVh;

    invoke-direct {v4, v5, p1}, LX/EVh;-><init>(LX/P5c;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/EVh;->A04:LX/Xyk;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/16 v0, 0x83

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    const-string v0, "media_id"

    invoke-virtual {v6, v2, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "language"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/EVh;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p2

    sget-object p3, LX/Ll7;->A00:LX/Ll7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    const-string v7, "RemoveAutodubLanguageMutation"

    const-string v8, "xdt_remove_autodub_language"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/IDx;

    invoke-direct {v1, v4, v3}, LX/IDx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ICZ;

    invoke-direct {v0, v4, v3}, LX/ICZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A01(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "media_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ll8;->A00:LX/Ll8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "RemoveLipSyncLanguageQuery"

    const-string v7, "xdt_remove_lipsync_language"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/IDx;

    invoke-direct {v2, p0, v0}, LX/IDx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ICZ;

    invoke-direct {v0, p0, v1}, LX/ICZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static {v7, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, LX/1FI;->A00:LX/1FI;

    move-object/from16 v10, p6

    if-nez p6, :cond_3

    const-string v17, ""

    :goto_0
    sget-object v14, LX/3Qw;->A0k:LX/3Qw;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/1FI;->A0e(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v4}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131334

    if-eqz p9, :cond_0

    const v0, 0x7f13132c

    :cond_0
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131333

    if-eqz p9, :cond_1

    const v1, 0x7f13132f

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135fee

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131332

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Hkh;

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v11}, LX/Hkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v18, 0x4

    new-instance v11, LX/OMY;

    move-object/from16 v13, p8

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v10

    goto :goto_0
.end method
