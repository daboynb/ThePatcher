.class public final LX/7tJ;
.super LX/7Xc;
.source ""


# instance fields
.field public final A00:LX/6dx;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/7sT;LX/7sR;LX/WEe;LX/9lv;)V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/AxE;

    invoke-direct {v9, v10}, LX/AxE;-><init>(I)V

    move-object v4, p1

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object v1, p0, LX/7tJ;->A00:LX/6dx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/7tJ;->A00:LX/6dx;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v3, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
