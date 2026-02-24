.class public final LX/Uwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcM;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaS;


# virtual methods
.method public final bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, LX/7z7;

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Uwa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Uwa;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x29c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "double_tap"

    const-string v6, "direct_thread"

    invoke-static/range {v2 .. v7}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Uwa;->A02:LX/HaS;

    new-instance v0, LX/7y6;

    invoke-direct {v0, v1}, LX/7y6;-><init>(LX/HaS;)V

    invoke-virtual {v0, p1, p2}, LX/7y6;->A00(LX/Jan;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
