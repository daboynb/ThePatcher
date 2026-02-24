.class public final LX/aQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aQp;->A01:LX/Eul;

    iput-object p1, p0, LX/aQp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AsL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9b0;
    .locals 13

    check-cast p1, LX/4vm;

    invoke-static {p2, p1}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v2

    iget-object v0, p0, LX/aQp;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/aQp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v3

    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {p1, v2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v7

    iget v0, v2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/9b0;

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v12}, LX/9b0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
