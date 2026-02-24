.class public final LX/IjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2qa;

.field public final A07:LX/4Ll;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ll;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IjM;->A07:LX/4Ll;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/IjM;->A06:LX/2qa;

    iput-object p3, p0, LX/IjM;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/IjM;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IjM;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IjM;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IjM;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 2

    iget-object v1, p0, LX/IjM;->A06:LX/2qa;

    iget-object v0, p0, LX/IjM;->A08:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2qa;->A1r(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IjM;->A05:Z

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IjM;->A07:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Ll;->A03(LX/7bB;)LX/82B;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/82B;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/IjM;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/IjM;->A04:Z

    iput-object v6, p0, LX/IjM;->A03:Ljava/lang/String;

    :cond_0
    int-to-long v4, p2

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/IjM;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IjM;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IjM;->A04:Z

    iget-object v0, v3, LX/82B;->A02:LX/8m5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8m5;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IjM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IjM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IjM;->A00:Ljava/util/ArrayList;

    iget-object v0, v3, LX/82B;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    iget-boolean v0, p0, LX/IjM;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IjM;->A07:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Ll;->A03(LX/7bB;)LX/82B;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/IjM;->A08:Ljava/util/Set;

    iget-object v2, v3, LX/82B;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/IjM;->A04:Z

    iget-object v0, v3, LX/82B;->A02:LX/8m5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8m5;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IjM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IjM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IjM;->A00:Ljava/util/ArrayList;

    iget-object v0, v3, LX/82B;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 3

    iget-boolean v0, p0, LX/IjM;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IjM;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/IjM;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IjM;->A05:Z

    :cond_0
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
