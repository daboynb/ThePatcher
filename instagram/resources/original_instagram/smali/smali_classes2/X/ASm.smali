.class public final LX/ASm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eZ;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, LX/ZAx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "extra_tracking"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
