.class public final LX/TAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGAutofillProvider"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Qj3;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Z


# direct methods
.method public static A00(LX/Xke;LX/TAj;)V
    .locals 5

    iget-object v4, p1, LX/TAj;->A03:Ljava/util/HashMap;

    sget-object v1, LX/Qj3;->A02:LX/Ree;

    invoke-virtual {v1, v4}, LX/Ree;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/TAj;->A01:LX/Qj3;

    invoke-virtual {v0, v4}, LX/Qj3;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v4}, LX/Ree;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/Ree;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v3, v2, v1, v0}, LX/Xke;->EAW(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/TAj;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
