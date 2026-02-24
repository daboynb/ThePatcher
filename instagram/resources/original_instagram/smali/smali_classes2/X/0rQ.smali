.class public final LX/0rQ;
.super LX/AHU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, LX/AHU;-><init>()V

    iput-object p1, p0, LX/0rQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0rQ;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LX/H5W;

    iget-object v0, v3, LX/H5W;->A02:LX/I9w;

    iget-object v1, v0, LX/I9w;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H5W;->A02:LX/I9w;

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v9

    sget-object v1, LX/4sR;->A00:LX/4sR;

    iget-object v8, v3, LX/H5W;->A02:LX/I9w;

    invoke-virtual {v8}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, LX/0rQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v10, v0}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v10, v7}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v1, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4sP;->A0U:LX/4sP;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v3, LX/2Iv;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v0, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VH;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/3VH;->A00:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "entering_ui_time"

    invoke-virtual {v3, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "exiting_ui_time"

    invoke-virtual {v3, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v6, p0, LX/0rQ;->A01:LX/Eul;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v6, v0, v10}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0K(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v9}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v2, v5}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Sr;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    if-nez v1, :cond_6

    new-instance v1, LX/62O;

    invoke-direct {v1}, LX/0we;-><init>()V

    :cond_6
    const/16 v0, 0x30c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "pc_component_dict_new"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dwell_time_info"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, v7, v4, v4}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    return-void
.end method
