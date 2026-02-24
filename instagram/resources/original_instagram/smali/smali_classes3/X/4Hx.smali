.class public final LX/4Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Hx;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4Hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asp(Ljava/lang/Object;Ljava/lang/Object;)LX/6s2;
    .locals 9

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Hx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4Hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6s2;

    invoke-direct/range {v0 .. v8}, LX/6s2;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_2
    const-string v3, "n/a"

    goto :goto_0
.end method

.method public final bridge synthetic Asq(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;Ljava/lang/Object;)LX/8Jk;
    .locals 9

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Hx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4Hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/8Jk;

    invoke-direct/range {v0 .. v8}, LX/8Jk;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_2
    const-string v3, "n/a"

    goto :goto_0
.end method
