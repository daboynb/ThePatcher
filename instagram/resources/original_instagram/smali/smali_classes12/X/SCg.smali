.class public final LX/SCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9E5;

.field public A01:LX/9E5;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Ya9;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/Yip;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SCg;->A07:LX/Yip;

    iput-boolean v3, p0, LX/SCg;->A02:Z

    iput-boolean v3, p0, LX/SCg;->A03:Z

    const/16 v1, 0x40

    invoke-static {v2, v4, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/SCg;->A00:LX/9E5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/SCg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v4, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/SCg;->A01:LX/9E5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/SCg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x20005

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/2ch;->A01:LX/2ch;

    iput-object v0, p0, LX/SCg;->A04:LX/Ya9;

    return-void
.end method

.method public static final A00(LX/SCg;LX/F15;)V
    .locals 4

    iget-object p0, p0, LX/SCg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xtn;

    invoke-interface {v0}, LX/Xtn;->GE1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtn;

    invoke-interface {v0, p1}, LX/Xtn;->DK4(LX/Qe6;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A01(LX/SCg;LX/F16;)V
    .locals 4

    iget-object p0, p0, LX/SCg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xtn;

    invoke-interface {v0}, LX/Xtn;->GE1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtn;

    invoke-interface {v0, p1}, LX/Xtn;->DK4(LX/Qe6;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A02(LX/SCg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, LX/SCg;->A04:LX/Ya9;

    const v0, 0x12e3133

    invoke-interface {p0, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string p0, "reason"

    const-string v0, "no_subscribers"

    invoke-interface {p1, p0, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p1, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "immediate"

    invoke-interface {p1, v0, p3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/Yde;->report()V

    return-void
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SCg;->A04:LX/Ya9;

    const v0, 0x12e3133

    invoke-interface {v1, p3, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3ha;

    if-eqz v0, :cond_0

    const-string v1, "channel_closed"

    :goto_0
    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_0
    instance-of v0, p1, LX/NHV;

    if-eqz v0, :cond_1

    const-string v1, "try_send_failed"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SCg;->A04:LX/Ya9;

    const v0, 0x12e3133

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "reason"

    const/16 v0, 0x25a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, p3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public final A05(LX/F15;)V
    .locals 4

    iget-boolean v0, p0, LX/SCg;->A02:Z

    const-string v3, "EVENT_SIGNAL_PUBLISH_FAILED"

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/Qe6;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/PDX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/F13;

    if-eqz v0, :cond_1

    check-cast p1, LX/F13;

    iget-object v0, p1, LX/F13;->A0h:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v3, v1, v0}, LX/SCg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/F0w;

    if-eqz v0, :cond_2

    check-cast p1, LX/F0w;

    iget-object v0, p1, LX/F0w;->A0d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast p1, LX/F0v;

    iget-object v0, p1, LX/F0v;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Publishing event signal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Qe6;->A00()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/SCg;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/PDX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3}, LX/SCg;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/SCg;->A00(LX/SCg;LX/F15;)V

    iget-object v0, p0, LX/SCg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0}, LX/SCg;->A02(LX/SCg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/F16;)V
    .locals 4

    iget-boolean v0, p0, LX/SCg;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F16;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    const-string v0, ""

    invoke-direct {p0, v1, v2, v0}, LX/SCg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Publishing performance signal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SCg;->A01:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F16;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    invoke-direct {p0, v3, v2, v1}, LX/SCg;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/SCg;->A01(LX/SCg;LX/F16;)V

    iget-object v0, p0, LX/SCg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/SCg;->A02(LX/SCg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
