.class public final LX/bdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2NO;

.field public final synthetic A01:LX/dab;

.field public final synthetic A02:LX/2r8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bdo;->A02:LX/2r8;

    iput-object p4, p0, LX/bdo;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/bdo;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bdo;->A00:LX/2NO;

    iput-object p2, p0, LX/bdo;->A01:LX/dab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/bdo;->A02:LX/2r8;

    iget-object v10, p0, LX/bdo;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/bdo;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v7, p0, LX/bdo;->A00:LX/2NO;

    iget-object v8, p0, LX/bdo;->A01:LX/dab;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v3, v0, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/bnm;->A00:LX/bnm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDirectUpdateSecureConsentFrameworkStringSetting"

    const-string v2, "update_scf_string_settings"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v9, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v6, LX/Zjv;

    invoke-direct/range {v6 .. v11}, LX/Zjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/Zjb;

    invoke-direct {v0, v7, v8, v9, v10}, LX/Zjb;-><init>(LX/2NO;LX/dab;LX/2r8;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
