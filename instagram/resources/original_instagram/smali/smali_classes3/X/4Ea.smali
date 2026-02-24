.class public final LX/4Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Ea;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Ea;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As8(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic As9(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/9a0;
    .locals 13

    check-cast p2, LX/7bB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    iget-object v1, p0, LX/4Ea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0nH;->A04:LX/0nH;

    :goto_0
    sget-object v8, LX/26W;->A00:LX/26W;

    iget-wide v10, p1, LX/8m0;->A00:J

    iget-object v0, p1, LX/8m0;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    invoke-static {p2}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v5, p0, LX/4Ea;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, LX/9a0;

    invoke-direct/range {v2 .. v12}, LX/9a0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/0nH;->A05:LX/0nH;

    goto :goto_0
.end method
