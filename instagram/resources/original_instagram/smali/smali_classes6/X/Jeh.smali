.class public final LX/Jeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Jeh;->A01:LX/Eul;

    iput-object p1, p0, LX/Jeh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asp(Ljava/lang/Object;Ljava/lang/Object;)LX/6s2;
    .locals 9

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jeh;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Jeh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nH;->A05:LX/0nH;

    :goto_0
    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, p2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6s2;

    invoke-direct/range {v0 .. v8}, LX/6s2;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nH;->A04:LX/0nH;

    goto :goto_0
.end method

.method public final bridge synthetic Asq(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;Ljava/lang/Object;)LX/8Jk;
    .locals 9

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jeh;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Jeh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nH;->A05:LX/0nH;

    :goto_0
    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, p2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/8Jk;

    invoke-direct/range {v0 .. v8}, LX/8Jk;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nH;->A04:LX/0nH;

    goto :goto_0
.end method
