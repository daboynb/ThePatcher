.class public final LX/5wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5wG;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5wD;

.field public final A07:LX/5wF;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/PriorityQueue;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5wD;)V
    .locals 7

    const/16 v0, 0x14

    new-instance v1, LX/9jw;

    invoke-direct {v1, p2, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5wF;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wF;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5wE;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/5wE;->A06:LX/5wD;

    iput-object v1, p0, LX/5wE;->A07:LX/5wF;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5wE;->A09:Ljava/util/Map;

    sget-object v6, LX/5wG;->A02:LX/5wG;

    iput-object v6, p0, LX/5wE;->A02:LX/5wG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5wE;->A01:J

    const/16 v0, 0xf

    new-instance v2, LX/9ih;

    invoke-direct {v2, v0}, LX/9ih;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/5wE;->A0A:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5wE;->A08:Ljava/util/LinkedList;

    sget-object v5, LX/5wH;->A06:LX/5wH;

    invoke-direct {p0, v5, v6, v6}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    sget-object v4, LX/5wH;->A03:LX/5wH;

    sget-object v3, LX/5wG;->A04:LX/5wG;

    invoke-direct {p0, v4, v6, v3}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    sget-object v2, LX/5wH;->A02:LX/5wH;

    sget-object v1, LX/5wG;->A03:LX/5wG;

    invoke-direct {p0, v2, v6, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v5, v3, v6}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v4, v3, v3}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v2, v3, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    sget-object v0, LX/5wH;->A05:LX/5wH;

    invoke-direct {p0, v0, v3, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    sget-object v0, LX/5wH;->A04:LX/5wH;

    invoke-direct {p0, v0, v1, v6}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v5, v1, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v4, v1, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    invoke-direct {p0, v2, v1, v1}, LX/5wE;->A01(LX/5wH;LX/5wG;LX/5wG;)V

    return-void
.end method

.method public static final A00(LX/5wH;LX/5wE;LX/Jxq;)V
    .locals 9

    iget-object v1, p1, LX/5wE;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/5wE;->A02:LX/5wG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/5wG;

    iput-object v0, p1, LX/5wE;->A02:LX/5wG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    sget-object v0, LX/5wH;->A06:LX/5wH;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/5wE;->A06:LX/5wD;

    if-eqz p2, :cond_3

    iget-object v0, v0, LX/5wD;->A00:LX/5sY;

    invoke-virtual {v0, p2}, LX/9G0;->A01(LX/Jxq;)V

    :cond_1
    :goto_0
    iget v1, p1, LX/5wE;->A00:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/5wE;->A00:I

    iget-object v0, p1, LX/5wE;->A06:LX/5wD;

    iget-object v0, v0, LX/5wD;->A00:LX/5sY;

    iget-object v3, v0, LX/9G0;->A01:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v0, v0, LX/5sY;->A00:LX/5wC;

    const/4 v6, 0x0

    sget-object v1, LX/1t8;->A0D:LX/1t8;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/BME;->A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;

    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p1, LX/5wE;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p1, LX/5wE;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/5wE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p1, LX/5wE;->A03:Ljava/lang/Runnable;

    if-eqz p2, :cond_6

    iget-object v0, p1, LX/5wE;->A06:LX/5wD;

    iget-object v0, v0, LX/5wD;->A00:LX/5sY;

    invoke-virtual {v0, p2}, LX/9G0;->A01(LX/Jxq;)V

    :cond_6
    iget-wide v3, p1, LX/5wE;->A01:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5wE;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jxq;

    invoke-interface {v8}, LX/Jxq;->D3A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, p1, LX/5wE;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/5wE;->A06:LX/5wD;

    iget-object v0, v0, LX/5wD;->A00:LX/5sY;

    invoke-virtual {v0, v7}, LX/9G0;->A02(Ljava/util/List;)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p1, LX/5wE;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-wide/16 v2, 0x1388

    iget-object v1, p1, LX/5wE;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/5wE;->A04:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/7Li;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-void

    :cond_e
    new-instance v1, LX/InM;

    invoke-direct {v1, p1}, LX/InM;-><init>(LX/5wE;)V

    iput-object v1, p1, LX/5wE;->A03:Ljava/lang/Runnable;

    iget-object v0, p1, LX/5wE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OctaneStateMachine] No transition available from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5wE;->A02:LX/5wG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on event "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OctaneStateMachine] No transitions available from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5wE;->A02:LX/5wG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/5wH;LX/5wG;LX/5wG;)V
    .locals 2

    iget-object v1, p0, LX/5wE;->A09:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
