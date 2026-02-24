.class public final LX/aQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aQw;->A01:LX/Eul;

    iput-object p1, p0, LX/aQw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asd(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ase(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zt;
    .locals 10

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/aQw;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v2

    invoke-static {p2}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v7

    iget-wide v8, p1, LX/8m0;->A00:J

    iget-object v0, p0, LX/aQw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, LX/8m0;->A05:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {p2, v1}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/9Zt;

    invoke-direct/range {v1 .. v9}, LX/9Zt;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v1
.end method
