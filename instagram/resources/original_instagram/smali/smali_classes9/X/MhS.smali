.class public final LX/MhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;


# instance fields
.field public final A00:LX/3kc;


# direct methods
.method public constructor <init>(LX/3kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MhS;->A00:LX/3kc;

    return-void
.end method


# virtual methods
.method public final getHostNameOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MhS;->A00:LX/3kc;

    iget-object v0, v0, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUrlOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MhS;->A00:LX/3kc;

    iget-object v0, v0, LX/3kc;->A08:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MhS;->A00:LX/3kc;

    invoke-virtual {v0, p1, p2}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
