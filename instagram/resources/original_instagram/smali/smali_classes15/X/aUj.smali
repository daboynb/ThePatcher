.class public final LX/aUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aUj;->A01:LX/Eul;

    iput-object p1, p0, LX/aUj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9Zy;
    .locals 10

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aUj;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aUj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v1

    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, p2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/9Zy;

    invoke-direct/range {v0 .. v9}, LX/9Zy;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
