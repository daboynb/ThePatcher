.class public final LX/Ghz;
.super LX/AHU;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    invoke-direct {p0}, LX/AHU;-><init>()V

    iput-object p1, p0, LX/Ghz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ghz;->A02:LX/Eul;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p2, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Ghz;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v5, LX/C7R;

    instance-of v0, v5, LX/Vnc;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/Vnc;

    invoke-interface {v4}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3VH;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3VH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4sR;->A00:LX/4sR;

    iget-object v12, p0, LX/Ghz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12, v10}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v4}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/Ghz;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0K(LX/0vw;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v9}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/3Sr;->A02:LX/3Sr;

    invoke-static {v10}, LX/3Sr;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v10}, LX/3Sr;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, LX/I9f;

    invoke-direct {v6}, LX/0we;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_cop_options"

    invoke-virtual {v6, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "server_cop_options"

    invoke-virtual {v6, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/3Sr;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v10}, LX/3Sr;->A00(Ljava/lang/String;)LX/2JD;

    move-result-object v5

    new-instance v4, LX/2Iv;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VH;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/3VH;->A00:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, ""

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const-string v0, "ad_id"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v8, v2}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghz;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_locale"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v11}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creative_optimizations"

    invoke-virtual {v8, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "layout_info"

    invoke-virtual {v8, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_4
    invoke-static {v10}, LX/3Sr;->A04(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, v10, v6, v6}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    return-void
.end method
