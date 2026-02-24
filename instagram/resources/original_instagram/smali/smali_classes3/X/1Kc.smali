.class public final LX/1Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1Kd;->A00()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/1Kc;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/1Kc;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final A00(LX/chp;I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Kc;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7j7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Kc;->A01:LX/7uv;

    invoke-static {p1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Kc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/1Kd;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;LX/7j7;)Z

    move-result v3

    :cond_0
    return v3
.end method
