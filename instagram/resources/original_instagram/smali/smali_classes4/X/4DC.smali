.class public final LX/4DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4DC;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4DC;->A04:Ljava/util/Set;

    const/16 v1, 0x40

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4DC;->A01:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4DC;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AC1(LX/8jZ;)V
    .locals 9

    iget-object v8, p1, LX/8jZ;->A00:LX/Avp;

    invoke-virtual {v8}, LX/Avp;->A03()Ljava/lang/String;

    move-result-object v7

    const-string v0, "n/a"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/8kB;->A00:LX/8kB;

    iget-object v2, p1, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v2, LX/8jX;->A02:LX/0hI;

    sget-object v0, LX/0hI;->A0k:LX/0hI;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/8kE;->A00(LX/0hI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4DC;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJ;

    invoke-virtual {v3, p1, v0}, LX/8kB;->A00(LX/8jZ;LX/0mJ;)V

    sget-object v1, LX/8kC;->A00:LX/8kD;

    iget-object v0, p0, LX/4DC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8kD;->A00(Lcom/instagram/common/session/UserSession;LX/8jX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal not collected to storage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4DC;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v8, LX/8jY;

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    check-cast v8, LX/8jY;

    iget-wide v3, v8, LX/8jY;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, v8, LX/8jY;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/4DC;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    if-nez v6, :cond_0

    :cond_4
    iget-object v0, p0, LX/4DC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxv;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0, p1, v5}, LX/Jxv;->Fgv(LX/8jZ;Z)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final B1n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4DC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dwc(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Fek(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4DC;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Avp;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4DC;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4DC;->Fek(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4DC;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jZ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8jZ;->A01:LX/8jX;

    iget-object v12, v0, LX/8jX;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/8jX;->A02:LX/0hI;

    iget-object v10, v0, LX/8jX;->A03:Ljava/lang/Integer;

    iget-object v11, v0, LX/8jX;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/8jX;->A01:LX/0nH;

    iget-object v6, v0, LX/8jX;->A00:LX/8jW;

    new-instance v5, LX/8jX;

    invoke-direct/range {v5 .. v13}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/8jZ;->A00:LX/Avp;

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v5}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
