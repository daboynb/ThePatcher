.class public abstract LX/0LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0LF;
    .locals 6

    invoke-static {p0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v5

    const-class v4, LX/0LF;

    iget-object v0, v5, LX/4uq;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lj;

    check-cast v0, LX/0LF;

    if-nez v0, :cond_1

    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/0LG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4vA;->A06:LX/257;

    new-instance v1, LX/4vb;

    invoke-direct {v1, v3, v0, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    new-instance v0, LX/0LF;

    invoke-direct {v0, v1, p0}, LX/0LF;-><init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/4uq;->A03(LX/9lj;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/H9N;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/H9N;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9N;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/H9N;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
