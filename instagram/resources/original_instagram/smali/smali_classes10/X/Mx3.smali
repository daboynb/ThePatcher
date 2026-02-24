.class public final LX/Mx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/etm;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "source_owner_igid"

    invoke-static {v0, p1, v1}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fA1;->CT1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
