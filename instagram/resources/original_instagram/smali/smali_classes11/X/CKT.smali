.class public final LX/CKT;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DWV;

.field public A05:Ljava/util/Map;

.field public A06:LX/MwU;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/Ynd;

.field public A0F:LX/NsU;

.field public A0G:Z


# virtual methods
.method public final A0a(Landroid/content/Intent;)V
    .locals 5

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/CKT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CKT;->A08:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/CKT;->A0A:LX/AWJ;

    sget-object v0, LX/IQt;->A02:LX/IQt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0
.end method

.method public final A0b(LX/IVr;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, LX/CKT;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CKT;->A0B:LX/AWJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4fF;->A08:LX/4fF;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4fF;->A09:LX/4fF;

    goto :goto_0

    :cond_4
    sget-object v0, LX/4fF;->A05:LX/4fF;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0c(LX/4fF;)V
    .locals 2

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/IVr;->A02:LX/IVr;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/CKT;->A0b(LX/IVr;Z)V

    return-void

    :cond_0
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/IVr;->A05:LX/IVr;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/IVr;->A04:LX/IVr;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/CKT;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/IVr;->A06:LX/IVr;

    goto :goto_0

    :cond_3
    sget-object v1, LX/IVr;->A03:LX/IVr;

    goto :goto_0
.end method
