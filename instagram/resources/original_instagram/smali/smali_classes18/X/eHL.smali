.class public final LX/eHL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eHL;->$t:I

    iput-object p2, p0, LX/eHL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eHL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eHL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/eHL;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aa1;

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LX/Aa1;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/eHL;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Aa1;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v3}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    iget-object v1, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Adu;->A0P(LX/Adu;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v3, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v2, LX/8or;

    iget-object v0, v2, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, v2, LX/8or;->A07:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/Aa1;->A04:LX/AYm;

    iget-object v6, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nB;

    iget-object v3, v1, LX/1nB;->A02:LX/4aZ;

    iget-object v5, v2, LX/AYm;->A02:LX/0tN;

    iget-object v4, v5, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, LX/4aZ;->A0U(Lcom/instagram/common/session/UserSession;J)V

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/0tN;->A08:LX/0KW;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, LX/0KW;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, LX/Aa1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v1, LX/YdQ;

    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/cd3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cd3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/cd3;->A08:LX/YdQ;

    iput-object v0, v3, LX/cd3;->A06:LX/2qa;

    const/16 v1, 0xb

    new-instance v0, LX/E6f;

    invoke-direct {v0, v3, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cd3;->A02:LX/A30;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/cd3;->A0B:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/cd3;->A0A:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
