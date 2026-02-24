.class public abstract LX/LHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arguments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v12, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/LZX;->A00(LX/C46;)LX/DSr;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/45L;->A01:LX/45L;

    if-eqz v3, :cond_0

    iget-object v10, v3, LX/DSr;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "BLOKS_UNKNOWN"

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v3, LX/DSr;->A00:LX/Dmu;

    :goto_1
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v6

    new-instance v8, LX/PYl;

    invoke-direct {v8, v2}, LX/PYl;-><init>(Landroid/content/Context;)V

    const-string v9, "BLOKS"

    invoke-virtual/range {v5 .. v12}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
