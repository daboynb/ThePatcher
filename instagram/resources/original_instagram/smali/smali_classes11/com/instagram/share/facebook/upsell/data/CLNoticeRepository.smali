.class public final Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A03:LX/1Z2;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const v0, 0x1c9a0ad5

    new-instance v4, LX/1Z2;

    invoke-direct {v4, p2, v0}, LX/1Z2;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, p2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x279e5b4f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "CXPNotices"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/1Z2;

    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/AWJ;

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x11

    instance-of v0, p1, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/PxQ;

    iget v0, v12, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/PxQ;->A00:I

    :goto_0
    iget-object v2, v12, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PxQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/PxQ;

    invoke-direct {v12, p0, p1, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {}, LX/45H;->values()[LX/45H;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v1, v6, v2

    iget-object v0, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/1Z2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0, v2}, LX/1Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/45J;->A00(Lcom/instagram/common/session/UserSession;)LX/45N;

    move-result-object v10

    iget-object v7, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/45I;->A00:LX/45I;

    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v8, v3}, LX/45I;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6wq;

    move-result-object v6

    iget-object v9, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {p0, v1, v12, v4}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-static/range {v6 .. v13}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6wq;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/45N;LX/1Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    move-object v6, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v12, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/45H;

    iget-object v6, v12, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "suspendRefreshReelNotices returning "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "CLNoticeRepository"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4O8;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": key doesn\'t exist in result"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/1Z2;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Z2;->A03(S)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D3m;->A00(Lcom/instagram/common/session/UserSession;LX/4O8;)V

    move-object v4, v1

    iget-object v0, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/1Z2;

    invoke-static {v1, v0}, LX/45J;->A01(LX/4O8;LX/1Z2;)LX/NMt;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Unsupported notice variant on the client"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/AWJ;

    :cond_7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DuF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DuF;->A00:LX/4O8;

    iput-object v3, v0, LX/DuF;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v5
.end method
