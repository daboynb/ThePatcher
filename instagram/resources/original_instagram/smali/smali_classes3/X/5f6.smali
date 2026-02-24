.class public final LX/5f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0qS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f6;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/5f6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0qS;

    invoke-direct {v0, v2, v1, p3, v3}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, p0, LX/5f6;->A03:LX/0qS;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v3, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/5f6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v5, v3, v0, v2}, LX/2hd;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/5f6;->A03:LX/0qS;

    invoke-virtual {v6}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v1}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v3

    invoke-virtual {v0, p2}, LX/8jG;->A04(LX/Ebm;)V

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/5f6;->A00:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v3, p0, LX/5f6;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "10002295589824487"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    return-void
.end method
