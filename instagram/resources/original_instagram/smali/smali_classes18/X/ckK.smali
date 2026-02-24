.class public final LX/ckK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Y4;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/ckK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ckK;->A02:Ljava/util/List;

    iput-object p4, p0, LX/ckK;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/ckK;->A01:LX/4Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ckK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ckK;->A02:Ljava/util/List;

    iget-object v0, p0, LX/ckK;->A03:Ljava/util/Map;

    invoke-static {v2, p1, v1, v0}, LX/Sqy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ckK;->A01:LX/4Y4;

    if-eqz v2, :cond_0

    const-string v1, "server_message_content_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/4Y4;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ckK;->A01:LX/4Y4;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "server_message_content_search"

    invoke-virtual {v2, v0, p1, v3, v1}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
