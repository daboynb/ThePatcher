.class public final LX/aQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aQs;->A01:LX/Eul;

    iput-object p1, p0, LX/aQs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsZ(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asa(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zu;
    .locals 11

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    iget-object v3, p1, LX/8m0;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/aQs;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v2

    invoke-static {p2}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v8

    iget-wide v9, p1, LX/8m0;->A00:J

    iget-object v0, p0, LX/aQs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p2}, LX/BTI;->A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/9Zu;

    invoke-direct/range {v1 .. v10}, LX/9Zu;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1
.end method
