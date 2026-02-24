.class public final LX/JPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final synthetic A02:LX/JIz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/JIz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/JPA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/JPA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JPA;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p6, p0, LX/JPA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/JPA;->A02:LX/JIz;

    iput-object p1, p0, LX/JPA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v1, p0, LX/JPA;->A04:Ljava/lang/String;

    const/16 v0, 0x605

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JPA;->A03:Ljava/lang/String;

    const-string v0, "setting_type"

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/MDd;->A00:LX/MDd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CancelSettingChangeRequest"

    const-string v2, "xig_cancel_setting_change_request"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/JPA;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/JPA;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/JPA;->A02:LX/JIz;

    iget-object v2, p0, LX/JPA;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v1, LX/IK0;

    invoke-direct {v1, v0, v2, v4, v3}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v1, v6, v5, v2, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic EBQ()V
    .locals 0

    return-void
.end method
