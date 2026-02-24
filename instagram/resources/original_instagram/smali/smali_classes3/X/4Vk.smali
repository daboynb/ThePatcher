.class public final LX/4Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Iem;

.field public final A03:LX/0qS;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Iem;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Vk;->A03:LX/0qS;

    iput-object p3, p0, LX/4Vk;->A02:LX/Iem;

    iput-object p2, p0, LX/4Vk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Vk;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v4, v6, LX/7bB;->A0L:LX/4vm;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v7, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/4Vk;->A03:LX/0qS;

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v3

    iget-object v0, v6, LX/7bB;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/8jG;->A08:Ljava/lang/Long;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v2, p0, LX/4Vk;->A02:LX/Iem;

    instance-of v0, v2, LX/3zN;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/3zN;

    iget-object v0, v6, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/3zN;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    iget-boolean v0, v6, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v2, v3, v4, v7}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    :cond_4
    invoke-virtual {v5, v3}, LX/0qS;->A03(LX/8jG;)V

    if-nez v0, :cond_5

    sget-object v2, LX/17N;->A00:LX/17N;

    iget-object v1, p0, LX/4Vk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Vk;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v2, v0, v1, v4}, LX/17N;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8jG;->A0A:Ljava/util/List;

    :cond_5
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
