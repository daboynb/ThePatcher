.class public abstract LX/JwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;)V
    .locals 9

    iget-object v8, p2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v4, "stories"

    invoke-virtual {v8}, LX/9l4;->A00()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O4p;->A00:LX/O4p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I7w;

    const-class v0, LX/O4p;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/ayml/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2R:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forced_user_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v4, LX/TJ1;

    move-object p0, p3

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, LX/TJ1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
