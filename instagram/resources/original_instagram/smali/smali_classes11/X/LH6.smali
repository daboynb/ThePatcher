.class public abstract LX/LH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arguments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1, v9}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lt v0, v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/LZX;->A00(LX/C46;)LX/DSr;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/45L;->A01:LX/45L;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/DSr;->A02:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "BLOKS_UNKNOWN"

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v0, LX/DSr;->A00:LX/Dmu;

    :goto_1
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v3

    const-string v6, "BLOKS"

    invoke-virtual/range {v2 .. v9}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
