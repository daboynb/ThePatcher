.class public final LX/aRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aRj;->A01:LX/Eul;

    iput-object p1, p0, LX/aRj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsD(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Iix;
    .locals 11

    check-cast p1, LX/4vm;

    invoke-static {p2, p1}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/aRj;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aRj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v2

    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1, v1}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/Iix;

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, LX/Iix;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1
.end method
