.class public final LX/MQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RfD;

.field public final synthetic A02:LX/BXa;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RfD;LX/BXa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/MQu;->A01:LX/RfD;

    iput-object p4, p0, LX/MQu;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MQu;->A02:LX/BXa;

    iput-object p1, p0, LX/MQu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/5iG;

    iget-object v4, p1, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qr9;

    iget-object v6, p0, LX/MQu;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/MQu;->A02:LX/BXa;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/K1p;->A00()LX/McE;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/GnR;

    invoke-direct {v2, v0}, LX/GnR;-><init>(I)V

    invoke-static {v2}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "platform_trust_token"

    invoke-static {v2, v0, v5, v6, v1}, LX/217;->A1F(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/McE;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/McE;->A00:Z

    invoke-virtual {v3}, LX/McE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/217;->A1G(LX/Yjt;)V

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    invoke-static {v4, v2, v3, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method
