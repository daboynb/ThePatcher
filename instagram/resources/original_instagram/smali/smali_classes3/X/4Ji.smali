.class public final LX/4Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Ji;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4Ji;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9Zy;
    .locals 11

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/4Ji;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4Ji;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/9Zy;

    invoke-direct/range {v1 .. v10}, LX/9Zy;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    sget-object v2, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0

    :cond_2
    const-string v1, "No valid ad found in the item model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
