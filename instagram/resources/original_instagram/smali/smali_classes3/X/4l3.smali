.class public final LX/4l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/4l4;->A05:LX/4l4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/4l3;->A04:Ljava/util/List;

    sget-object v2, LX/4l4;->A0B:LX/4l4;

    sget-object v1, LX/4l4;->A03:LX/4l4;

    sget-object v0, LX/4l4;->A08:LX/4l4;

    filled-new-array {v2, v1, v0}, [LX/4l4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4l3;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4l3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4l3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4l3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4l3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4l3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4l3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v5, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4l4;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/17t;->A00:LX/17r;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/17r;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/17t;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/4l4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/17t;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/17r;->A07:LX/17r;

    :goto_2
    iget-object v3, v0, LX/17r;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LX/17r;->A09:LX/17r;

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4l4;

    invoke-static {p0, v0}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17t;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/17t;->A03:Z

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l4;

    iget-object v0, v0, LX/4l4;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/4l3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/4l3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    iget-object v0, p0, LX/4l3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    filled-new-array {v3, v2, v1, v0}, [Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Akp;

    invoke-direct {v1, v4}, LX/Akp;-><init>(I)V

    new-instance v0, LX/1XQ;

    invoke-direct {v0, v1}, LX/1XQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v5, p2

    invoke-static {p0, p2}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000666e0L    # 3.038681675999922E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/17r;->A0H:LX/17r;

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-nez p5, :cond_3

    sget-object v6, LX/17r;->A0F:LX/17r;

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    sget-object v6, LX/17r;->A03:LX/17r;

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    sget-object v6, LX/17r;->A0A:LX/17r;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1
.end method

.method public final A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/17t;

    invoke-direct {v0, p2, p4, p5, p6}, LX/17t;-><init>(LX/17r;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l4;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17t;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/17t;->A00:LX/17r;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/17t;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
