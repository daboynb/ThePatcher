.class public final LX/N8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JG2;LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)LX/4gk;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "token_info"

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    const-string p4, "BPAT"

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v3, p5}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_event"

    invoke-virtual {p2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "selected_values"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_2
    const-string p4, "FBAT"

    goto :goto_0
.end method
