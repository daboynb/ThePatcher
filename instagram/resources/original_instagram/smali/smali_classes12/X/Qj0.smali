.class public final LX/Qj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6xS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qj0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qj0;->A01:LX/6xS;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v3, LX/DeZ;->A00:LX/DeZ;

    iget-object v2, p0, LX/Qj0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qj0;->A01:LX/6xS;

    iget-object v0, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DeZ;->A0F(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)LX/09q;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
