.class public final LX/1pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyn;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/0gT;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0gT;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1pG;->A02:LX/B69;

    iput-object p2, p0, LX/1pG;->A01:LX/0gT;

    const/16 v1, 0xb

    new-instance v0, LX/9hk;

    invoke-direct {v0, p1, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1pG;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_browse_similar_ads"

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 4

    sget-object v3, LX/0hI;->A0B:LX/0hI;

    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1pG;->Ci2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bt;

    iget-object v0, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v0, LX/8jX;->A00:LX/8jW;

    iget-object v0, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1pG;->A01:LX/0gT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0gT;->C8H(LX/4vm;)LX/3vR;

    move-result-object v2

    iget v1, v2, LX/3vR;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1pG;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PB;

    sget-object v0, LX/1pF;->A0I:LX/1pF;

    invoke-virtual {v1, v3, v2, v0}, LX/6PB;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    :cond_0
    return-void
.end method
