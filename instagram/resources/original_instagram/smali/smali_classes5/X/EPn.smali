.class public final LX/EPn;
.super LX/0em;
.source ""

# interfaces
.implements LX/Vw0;


# instance fields
.field public A00:LX/Jng;

.field public A01:LX/Rob;

.field public A02:LX/ERn;

.field public A03:LX/EBU;

.field public A04:LX/EBT;

.field public A05:LX/Dly;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/1rd;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/EPM;

.field public final A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/EFn;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/AWJ;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/ERm;

.field public final A0R:LX/EFM;

.field public final A0S:LX/EFN;

.field public final A0T:LX/74d;


# direct methods
.method public constructor <init>(LX/EPM;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBT;LX/74d;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p5, p0, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, LX/EPn;->A04:LX/EBT;

    iput-object p4, p0, LX/EPn;->A0T:LX/74d;

    iput-object p7, p0, LX/EPn;->A0I:Ljava/util/List;

    iput-object p6, p0, LX/EPn;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/EPn;->A0C:LX/EPM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EPn;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EPn;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/EPn;->A0H:Ljava/util/HashSet;

    sget-object v1, LX/EQo;->A02:LX/EQo;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EPn;->A0O:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EPn;->A0N:LX/AWJ;

    sget-object v1, LX/ERN;->A02:LX/ERN;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EPn;->A0P:LX/AWJ;

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/EPn;->A0F:LX/EFn;

    new-instance v0, LX/ERm;

    invoke-direct {v0}, LX/ERm;-><init>()V

    iput-object v0, p0, LX/EPn;->A0Q:LX/ERm;

    sget-object v0, LX/EFM;->A00:LX/EFM;

    iput-object v0, p0, LX/EPn;->A0R:LX/EFM;

    new-instance v0, LX/EFN;

    invoke-direct {v0, p8}, LX/EFN;-><init>(Z)V

    iput-object v0, p0, LX/EPn;->A0S:LX/EFN;

    sget-object v0, LX/EBU;->A08:LX/EBU;

    iput-object v0, p0, LX/EPn;->A03:LX/EBU;

    new-instance v0, LX/ERn;

    invoke-direct {v0}, LX/ERn;-><init>()V

    iput-object v0, p0, LX/EPn;->A02:LX/ERn;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/EPn;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/EPn;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/EPn;->A04:LX/EBT;

    iget-object p0, p0, LX/EBT;->A01:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EBW;

    iget-object p0, p0, LX/EBW;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static final A01(LX/EPn;)V
    .locals 5

    iget-object v0, p0, LX/EPn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EPn;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EPn;->A02:LX/ERn;

    iget-object v1, v0, LX/ERn;->A00:LX/0hv;

    iget-object v0, p0, LX/EPn;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/EPn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ahy;

    iget-object v1, v0, LX/Ahy;->A02:Ljava/lang/String;

    const-string v0, "MULTIPEER"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v0, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/EPn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/EPn;->A04:LX/EBT;

    sget-object v3, LX/EBX;->A0B:LX/EBX;

    const/4 v7, 0x0

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    const/4 p0, 0x0

    new-instance v2, LX/22H;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v12}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()I
    .locals 6

    invoke-static {p0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahy;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Ahy;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/Ahy;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final A0b()LX/Biz;
    .locals 7

    iget-object v1, p0, LX/EPn;->A0Q:LX/ERm;

    iget-object v3, p0, LX/EPn;->A0R:LX/EFM;

    sget-object v2, LX/Biy;->A00:LX/Biy;

    iget-object v4, p0, LX/EPn;->A0S:LX/EFN;

    iget-object v0, p0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Cgw;->A07:LX/Cgw;

    :goto_0
    iget-object v6, p0, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Biz;

    invoke-direct/range {v0 .. v6}, LX/Biz;-><init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    sget-object v5, LX/Cgw;->A05:LX/Cgw;

    goto :goto_0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d()V
    .locals 9

    iget-object v3, p0, LX/EPn;->A0C:LX/EPM;

    iget-object v1, v3, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v4, "category_content_fetch_failed"

    const v6, 0x10d234d

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 13

    iget-object v2, p0, LX/EPn;->A0O:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EQo;->A03:LX/EQo;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EPn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v1

    invoke-virtual {p0}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jah;->DrC(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EQo;->A02:LX/EQo;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EPn;->A08:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/EPn;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v2, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/EPM;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pz;

    iget-object v4, v2, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v5, 0x10d234d

    invoke-virtual {v0, v5, v2, v3}, LX/6pz;->A0L(IJ)Z

    move-result v0

    const-string v9, "Mini Gallery Closed"

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6pz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-string v8, "user_cancelled"

    move v10, v5

    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/32 v6, 0xea60

    invoke-virtual/range {v2 .. v8}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|old_flow_timed_out"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final A0f()V
    .locals 3

    iget-object v1, p0, LX/EPn;->A02:LX/ERn;

    iget-object v0, v1, LX/ERn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/ERn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EPn;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/EPn;->A0C:LX/EPM;

    invoke-virtual {p0}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v0, v2, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, LX/EPM;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pz;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x10d234d

    const-wide/32 v9, 0xea60

    invoke-virtual/range {v5 .. v11}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "product_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EPn;->A02:LX/ERn;

    iput-object p1, v2, LX/ERn;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/ESM;->A03:LX/ESM;

    :goto_0
    iget-object v0, v2, LX/ERn;->A01:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/ESM;->A05:LX/ESM;

    goto :goto_0
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EPn;->A03:LX/EBU;

    const/4 v0, 0x0

    new-instance v1, LX/EBW;

    invoke-direct {v1, v2, p1, v0}, LX/EBW;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/EPn;->A04:LX/EBT;

    invoke-virtual {v0, p1}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EPn;->A04:LX/EBT;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0}, LX/EBT;->A0b(LX/EBX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p1}, LX/EPn;->A02(LX/EPn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/EPn;->A02:LX/ERn;

    iget-object v2, v0, LX/ERn;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/EPn;->A01:LX/Rob;

    if-nez v0, :cond_2

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Rob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/D2w;->A00:LX/C6V;

    invoke-virtual {v0, v2}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0k(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/EPn;->A02:LX/ERn;

    iget-object v1, v4, LX/ERn;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahy;

    :cond_0
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ahy;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y5y;

    iget-boolean v0, v1, LX/Y5y;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/EPn;->A00:LX/Jng;

    if-nez v3, :cond_2

    const-string v0, "miniGalleryImpressionLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v1, LX/Y5y;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v5, v1, LX/Y5y;->A00:I

    iget-object v0, v2, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v17, 0x0

    iget-object v1, v3, LX/Jng;->A02:LX/EOn;

    iget-object v0, v1, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    sget-object v9, LX/3MR;->A0K:LX/3MR;

    :goto_2
    iget-object v0, v3, LX/Jng;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    iget-object v8, v3, LX/Jng;->A00:LX/6oa;

    const/4 v15, -0x1

    move-object v14, v12

    invoke-virtual/range {v7 .. v17}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    goto :goto_1

    :cond_3
    sget-object v9, LX/3MR;->A0J:LX/3MR;

    goto :goto_2

    :cond_4
    move-object v0, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final EPI(I)V
    .locals 3

    iget-object v0, p0, LX/EPn;->A01:LX/Rob;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Rob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v2

    invoke-static {v2, p1}, LX/Rob;->A00(LX/D2w;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D2w;->A00:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final EyO(I)V
    .locals 1

    iget-object v0, p0, LX/EPn;->A01:LX/Rob;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Rob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v0

    invoke-static {v0, p1}, LX/Rob;->A00(LX/D2w;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/EPn;->A0h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
