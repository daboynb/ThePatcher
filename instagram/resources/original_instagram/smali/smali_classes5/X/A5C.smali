.class public final LX/A5C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A5C;->A00:LX/A5C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;
    .locals 3

    invoke-static {p0}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v1, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, LX/Jpl;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "fragment_argument_ad_retrieval_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, v1, p3}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/2xR;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "fragment_argument_ad_retrieval_key"

    invoke-static {p2}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
