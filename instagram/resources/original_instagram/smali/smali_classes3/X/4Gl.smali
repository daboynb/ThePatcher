.class public final LX/4Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Gl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Gl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asd(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ase(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zt;
    .locals 9

    check-cast p2, LX/7bB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bB;->A0L:LX/4vm;

    iget-object v0, p0, LX/4Gl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0nH;->A04:LX/0nH;

    :goto_0
    sget-object v6, LX/26W;->A00:LX/26W;

    iget-wide v7, p1, LX/8m0;->A00:J

    iget-object v5, p1, LX/8m0;->A05:Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {p2}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4Gl;->A01:Ljava/lang/String;

    new-instance v0, LX/9Zt;

    invoke-direct/range {v0 .. v8}, LX/9Zt;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0

    :cond_1
    sget-object v1, LX/0nH;->A05:LX/0nH;

    goto :goto_0
.end method
