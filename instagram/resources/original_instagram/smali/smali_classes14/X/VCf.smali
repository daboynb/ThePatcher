.class public final LX/VCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final A00:LX/0rH;

.field public final A01:LX/URA;

.field public final A02:LX/2yu;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:I

.field public final synthetic A05:LX/6do;

.field public final synthetic A06:LX/16k;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6do;LX/Eul;LX/16k;LX/2yu;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    iput-object p2, p0, LX/VCf;->A05:LX/6do;

    iput-object p7, p0, LX/VCf;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/VCf;->A08:Z

    iput p8, p0, LX/VCf;->A04:I

    iput-object p4, p0, LX/VCf;->A06:LX/16k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/VCf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/VCf;->A02:LX/2yu;

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "merlin_impression"

    new-instance v0, LX/3zI;

    invoke-direct {v0, v1, p1}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, p0, LX/VCf;->A00:LX/0rH;

    new-instance v1, LX/URA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/URA;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/URA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VCf;->A01:LX/URA;

    return-void
.end method


# virtual methods
.method public final synthetic Bdm()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bdn()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/VCf;->A01:LX/URA;

    const-string v0, "merlin_unified_protocol_event"

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    new-instance v4, LX/8kZ;

    invoke-direct {v4, v0}, LX/8kZ;-><init>(LX/Evn;)V

    iget-object v3, p0, LX/VCf;->A00:LX/0rH;

    iget-object v2, p0, LX/VCf;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v2}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0rH;->A03(Ljava/lang/String;)V

    iget-object v1, v4, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A03:LX/8kW;

    :goto_0
    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A0j:LX/8kW;

    return-object v4

    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0rH;->A03(Ljava/lang/String;)V

    iget-object v1, v4, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A04:LX/8kW;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A02:LX/8kW;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_5

    instance-of v0, p2, LX/8kZ;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/8kZ;

    iget-object v4, v0, LX/8kZ;->A00:LX/Evn;

    iget-object v8, p0, LX/VCf;->A02:LX/2yu;

    iget-object v7, p0, LX/VCf;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v4

    check-cast v3, LX/8kU;

    iput-object v0, v3, LX/8kU;->A1C:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/1XT;->A00(LX/8jQ;Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {v8, v7}, LX/2yu;->A04(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/VCf;->A01:LX/URA;

    invoke-virtual {v0}, LX/URA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A6B:Ljava/lang/String;

    iget-object v2, p0, LX/VCf;->A05:LX/6do;

    invoke-virtual {v2}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4Q:Ljava/lang/Long;

    sget-object v0, LX/1Ew;->A06:LX/1Ew;

    iput-object v0, v3, LX/8kU;->A0f:LX/1Ew;

    iget-object v0, p0, LX/VCf;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A7f:Ljava/lang/String;

    iget-object v0, v2, LX/6do;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5S:Ljava/lang/String;

    iget-boolean v0, p0, LX/VCf;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6do;->A0R:Ljava/util/List;

    iget v4, p0, LX/VCf;->A04:I

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/8kU;->A4R:Ljava/lang/Long;

    iget-object v1, v2, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v1, v2, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/8kU;->A8F:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/VCf;->A06:LX/16k;

    iget-object v0, v0, LX/16k;->A03:LX/dkm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A8G:Ljava/lang/String;

    :cond_5
    return-object p2

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget v0, p0, LX/VCf;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->Fws(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6do;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v0, v2, LX/6do;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A8F:Ljava/lang/String;

    iget-object v0, v2, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->Fu2(Ljava/util/ArrayList;)V

    goto :goto_3
.end method
