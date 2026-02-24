.class public final LX/TsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final synthetic A00:LX/J7r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J7r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TsM;->A00:LX/J7r;

    iput-object p2, p0, LX/TsM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 10

    const/4 v4, 0x0

    move-object v8, p3

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/TsM;->A00:LX/J7r;

    iget-object v2, v3, LX/J7r;->A02:LX/87d;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/J7r;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/TsM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_1
    invoke-virtual {v2}, LX/87d;->A03()V

    if-eqz p4, :cond_2

    invoke-virtual {v2}, LX/87d;->A04()V

    :cond_2
    invoke-static {v2}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/J7r;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    iget-object v6, v2, LX/87d;->A0L:LX/87a;

    sget-object v4, LX/CRE;->A00:LX/CRE;

    invoke-virtual/range {v4 .. v9}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/87d;->A08(Ljava/util/List;Z)V

    iget-object v0, v3, LX/J7r;->A04:LX/K7a;

    if-nez v0, :cond_5

    const-string v0, "sharedActivityFetcher"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    :cond_6
    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 12

    const/4 v5, 0x0

    move-object v10, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/TsM;->A00:LX/J7r;

    iget-object v1, v2, LX/J7r;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/TsM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/J7r;->A02:LX/87d;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/J7r;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    iget-object v8, v4, LX/87d;->A0L:LX/87a;

    sget-object v6, LX/CRE;->A00:LX/CRE;

    invoke-virtual/range {v6 .. v11}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v3, v0, v5}, LX/87d;->A09(Ljava/util/List;ZZ)V

    invoke-virtual {v4}, LX/87d;->A03()V

    :cond_3
    return-void
.end method
