.class public final LX/DsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljd;


# instance fields
.field public final synthetic A00:LX/DsL;


# direct methods
.method public constructor <init>(LX/DsL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DsQ;->A00:LX/DsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUD(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    const-string v2, "Camera initialization failure"

    iget-object v1, p0, LX/DsQ;->A00:LX/DsL;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BJn;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v1, LX/DsL;->A0I:LX/26N;

    iget-object v3, v4, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljd;

    invoke-virtual {v4, v0}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EdG(LX/Bmq;)V
    .locals 12

    iget-object v5, p0, LX/DsQ;->A00:LX/DsL;

    iget-object v0, v5, LX/DsL;->A03:LX/Fcz;

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/DsL;->A01:LX/BLM;

    if-eqz v9, :cond_4

    iget-object v7, v0, LX/Fcz;->A01:LX/Dlt;

    iget-object v11, v0, LX/Fcz;->A02:LX/Dmj;

    iget-object v2, v0, LX/Fcz;->A00:LX/FYM;

    invoke-static {v9}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v1

    check-cast v1, LX/LrK;

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A0K()Z

    move-result v1

    iget-object v0, v7, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Ltt;->EEB(LX/BLM;)V

    iget-object v6, v7, LX/Dlt;->A0Y:LX/4BD;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    sget-object v8, LX/6Tb;->A0G:LX/6Tb;

    invoke-virtual {v6, v0, v8, v1}, LX/4BD;->GSY(LX/HBJ;LX/6Tb;Z)V

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {v6, v0, v8, v1}, LX/4BD;->GSY(LX/HBJ;LX/6Tb;Z)V

    sget-object v4, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v6, v4, v8, v1}, LX/4BD;->GSY(LX/HBJ;LX/6Tb;Z)V

    iget-object v0, v7, LX/Dlt;->A23:LX/FYn;

    iget-object v0, v0, LX/FYn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/FYo;

    iget-object v1, v7, LX/Dlt;->A0u:LX/DsL;

    new-instance v0, LX/AZY;

    invoke-direct {v0, v9, v1}, LX/AZY;-><init>(LX/BLM;LX/DsL;)V

    iput-object v0, v3, LX/FYo;->A07:LX/AZY;

    iget-object v0, v3, LX/FYo;->A0H:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/FYo;->A07:LX/AZY;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FYo;->A08:Z

    if-eq v0, v1, :cond_0

    invoke-static {v3, v1}, LX/FYo;->A03(LX/FYo;Z)V

    :cond_0
    iget-object v10, v7, LX/Dlt;->A1h:LX/FbI;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "camera_preview"

    const/4 v9, 0x0

    invoke-static {v9, v9, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v0, LX/Hcz;

    invoke-direct {v0, v1, v11, v10}, LX/Hcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v8}, LX/0TQ;->A00()LX/0TP;

    move-result-object v10

    iget-object v1, v11, LX/Dmj;->A01:Landroid/view/View;

    const v0, 0x7f0b0924

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0936

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x7f0b2f17

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Camera preview view not found."

    const-string v0, "QuickCaptureViewpointController"

    invoke-static {v0, v1, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v7, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2S6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v2, LX/FYM;->A04:Ljava/util/Set;

    iget-object v1, v6, LX/4BD;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-static {v4, v0, v6, v3}, LX/4BD;->A03(LX/HBJ;LX/6Tb;LX/4BD;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/Dmj;->A03:LX/7ns;

    invoke-virtual {v0, v1, v10}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Dlt;->A1b:LX/Ges;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ges;->A09(LX/Ges;)V

    :cond_4
    iget-object v0, v5, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Bmq;->A00:LX/Bmq;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-object p1, v5, LX/DsL;->A00:LX/Bmq;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DsL;->A09:Z

    iget-object v4, v5, LX/DsL;->A0I:LX/26N;

    iget-object v3, v4, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljd;

    invoke-virtual {v4, v0}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/Ljd;->EdG(LX/Bmq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/DsL;->A01:LX/BLM;

    if-eqz v1, :cond_5

    iget-boolean v0, v5, LX/DsL;->A0Q:Z

    invoke-virtual {v1, v0}, LX/BLM;->A0W(Z)V

    return-void
.end method
