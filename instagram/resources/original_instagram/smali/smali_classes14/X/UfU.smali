.class public final LX/UfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB7;


# instance fields
.field public final synthetic A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UfU;->A00:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 1

    iget-object v0, p0, LX/UfU;->A00:LX/QSU;

    iget-object v0, v0, LX/QSU;->A0E:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method

.method public final EWS(LX/Qs8;LX/I9d;Z)V
    .locals 5

    iget-object v4, p0, LX/UfU;->A00:LX/QSU;

    iget-object v0, v4, LX/QSU;->A0P:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, v4, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/I9d;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/QSU;->A0P:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/QSU;->A00(LX/QSU;Ljava/util/List;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0, p1, v1}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Ek4()V
    .locals 2

    iget-object v0, p0, LX/UfU;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0F:LX/BX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public final Ek7()V
    .locals 2

    iget-object v0, p0, LX/UfU;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0F:LX/BX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    :cond_0
    return-void
.end method
