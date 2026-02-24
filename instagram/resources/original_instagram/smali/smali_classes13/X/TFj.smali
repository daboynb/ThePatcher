.class public final LX/TFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/TFj;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "message_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/TFj;->A00:LX/2ej;

    const-string v0, "direct_bulk_reply_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
