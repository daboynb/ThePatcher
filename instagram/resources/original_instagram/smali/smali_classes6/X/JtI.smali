.class public final LX/JtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Asp(Ljava/lang/Object;Ljava/lang/Object;)LX/6s2;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JtI;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/JtI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/JtI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v1, LX/6s2;

    invoke-direct/range {v1 .. v9}, LX/6s2;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-string/jumbo v6, "n/a"

    goto :goto_2

    :cond_1
    sget-object v2, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_2
    sget-object v2, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "n/a"

    goto :goto_0
.end method

.method public final bridge synthetic Asq(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;Ljava/lang/Object;)LX/8Jk;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JtI;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/JtI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/JtI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v1, LX/8Jk;

    invoke-direct/range {v1 .. v9}, LX/8Jk;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-string/jumbo v6, "n/a"

    goto :goto_2

    :cond_1
    sget-object v2, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_2
    sget-object v2, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "n/a"

    goto :goto_0
.end method
