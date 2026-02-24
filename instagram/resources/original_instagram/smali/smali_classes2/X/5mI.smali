.class public final LX/5mI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gk;

.field public final A01:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, p0, LX/5mI;->A01:LX/2ej;

    const-string/jumbo v0, "ig_direct_gql_rest_client_shadow_validation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x1e7

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iput-object v0, p0, LX/5mI;->A00:LX/4gk;

    return-void
.end method
